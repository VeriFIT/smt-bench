#!/usr/bin/env python3
#
# pycobench.py - a small benchmarking solution
#
# A small environment for running benchmarks
#
# If you need something more elaborate, check, e.g., benchexec
#   ( https://github.com/sosy-lab/benchexec )
#
# Description:
#   * Runs benchmarks in parallel using a parameterized number of workers.
#   * One benchmark is run using different execution engines, specified in a
#     configuration file.
#     * The configuration file is a YAML where each engine is given a command
#       to run (with $1, $2, $3,... denoting input parameters).
#   * Benchmarks are provided on standard input, one per line.  Each line
#     contains a whitespace-separated list of parameters (which are then input
#     into the engine commands in the place of $1, $2, $3, ...)
#   * The tasks to be run are written into a file and results of finished tasks
#     are appended to the file as well.
#   * When interrupted, it is possible to continue executing the unfinished
#     benchmarks from the task list file (parameter -c).
#
# TODO:
#   * better docs
#   * when restarting, check that the tasklist and YAML configuration are
#     compatible
#   * obtain time from the output of the commands
#   * prettier printing of results (csv, html, latex, ...)
#   * functionality as a converter from .tasks file to an output format
#   * check whether the output of the commands matches
#

import argparse
import csv
import os
import psutil
import queue
import re
import resource
import signal
import subprocess
import sys
import termcolor
import threading
import yaml

# thread-safe queue for distributing tasks
g_task_queue = queue.Queue()

# thread-safe queue for collecting results
g_result_queue = queue.Queue()

# a dictionary of commands to run
g_cmd_dict = {}

# timeout for subprocesses (in seconds)
g_timeout = 60

# memory limit for subprocesses (in GB)
g_memout = None

# The file that contains information about submitted and finished tasks.  This
# can be later used for restarting a prematurely stopped benchmark.
g_tasks = 'pycobench.tasks'

# the command to measure CPU time
g_time_cmd = ['/usr/bin/time', '-p']

# the command for hard timeout
g_timeout_cmd = ['timeout', '-s', 'KILL']
# the return code of the timeout command when it times out
TIMEOUT_TIMEOUT_RETCODE = 124

# limit on the size of an output on stdout and stderr
OUTPUT_LIMIT = 16384

# delimiter for EOL
g_newline_sep = "###"

# the number of tasks that are to be run
g_cnt_tasks = 0

# the number of tasks that have finished
g_cnt_finished_tasks = 0

# should we be verbose
g_verbose = False

# should we be verbose
g_verbose = False


###########################################
# taken from https://psutil.readthedocs.io/en/latest/#kill-process-tree
def kill_proc_tree(pid, sig=signal.SIGTERM, include_parent=True,
                   timeout=None, on_terminate=None):
    """Kill a process tree (including grandchildren) with signal
    "sig" and return a (gone, still_alive) tuple.
    "on_terminate", if specified, is a callback function that is
    called as soon as a child terminates.
    """
    assert pid != os.getpid(), "won't kill myself"
    parent = psutil.Process(pid)
    children = parent.children(recursive=True)
    if include_parent:
        children.append(parent)
    for p in children:
        if p.is_running():
            p.send_signal(sig)
    gone, alive = psutil.wait_procs(children, timeout=timeout,
                                    callback=on_terminate)
    return (gone, alive)


###########################################
def remove_newlines(text):
    """remove_newlines(text) -> str

Substitutes newline characters with a separator.
"""
    return text.replace('\n', g_newline_sep)


###########################################
def run_subproc(cmd):
    """run_subproc(cmd) -> dict()

Runs a command as a subprocess and collects results.
"""
    rusage_before = resource.getrusage(resource.RUSAGE_CHILDREN)
    # proc = subprocess.run(cmd, timeout=g_timeout, capture_output=True)
    proc = subprocess.run(cmd, timeout=g_timeout,
                          stdout=subprocess.PIPE,
                          stderr=subprocess.PIPE
                          )
    rusage_after = resource.getrusage(resource.RUSAGE_CHILDREN)
    result = {}
    result['retcode'] = proc.returncode
    result['stdout'] = proc.stdout.decode().strip()
    result['stderr'] = proc.stderr.decode().strip()

    result['time'] = rusage_after.ru_utime - rusage_before.ru_utime
    return result


###########################################
class CalledProgramError(Exception):
    """CalledProgramError: exception for the case when a program called
in a subprocesses ends with an error"""
    pass

def limit_virtual_memory():
    if g_memout is not None:
        # The tuple below is of the form (soft limit, hard limit). Limit only
        # the soft part so that the limit can be increased later (setting also
        # the hard limit would prevent that).
        # When the limit cannot be changed, setrlimit() raises ValueError.
        resource.setrlimit(resource.RLIMIT_AS, (g_memout*1024*1024*1024, resource.RLIM_INFINITY))

###########################################
def run_subproc_systime(cmd):
    """run_subproc(cmd) -> dict()

Runs a command as a subprocess and collects results.  The time consumed is
measured using system "time" command.
"""
    cmd = g_time_cmd + cmd
    proc = subprocess.Popen(cmd,
                            stdout=subprocess.PIPE,
                            stderr=subprocess.PIPE,
                            # preexec_fn is a callable object that will be called in the child process
                            # just before the child is executed.
                            preexec_fn=limit_virtual_memory
                            )
    try:
        outs, errs = proc.communicate(timeout=g_timeout)
    except subprocess.TimeoutExpired:
        try:
            kill_proc_tree(proc.pid, sig=signal.SIGKILL, include_parent=True)
        except Exception:
            pass   # do not care

        raise

    result = {}
    result['retcode'] = proc.returncode
    result['stdout'] = outs.decode().strip()
    result['stderr'] = errs.decode().strip()
    if g_verbose:
        print("==== results for {} ====".format(" ".join(cmd)))
        print("======= stdout =======")
        print(result["stdout"])
        print("======= stderr =======")
        print(result["stderr"])
        print("======= ^^^^^^ =======")

    # limit too big outputs
    result['stdout'] = result['stdout'][-OUTPUT_LIMIT:]
    result['stderr'] = result['stderr'][-OUTPUT_LIMIT:]

    # if result['retcode'] not in {0, 1}:
    if result['retcode'] not in {0, 1}:
        raise CalledProgramError(result['stderr'])

    # extract the output of the time command from stderr
    try:
        stderr_split = result["stderr"].splitlines()
        if len(stderr_split) < 3:
            raise Exception

        time_lines = stderr_split[-3:]
        stderr_split = stderr_split[:-3]
        result["stderr"] = "\n".join(stderr_split)
        for line in time_lines:
            mtch = re.search(r'user\s+(?P<time>\d+\.\d+)', line)
            if mtch:
                result['time'] = float(mtch.group('time'))

        if 'time' not in result:
            raise Exception

    except Exception:
        raise Exception("Could not extract measured time\n" +
                        "retcode: " + str(result['retcode']) + "\n" +
                        "stdout: " + result['stdout'] + "\n" +
                        "stderr: " + result['stderr'])

    return result


###########################################
def execute_benchmark(params):
    """execute_benchmark(params) -> None

Executes one benchmark.
"""
    global g_cmd_dict
    name = params['method']
    in_params = params['params']
    cmd = g_cmd_dict[name]['cmd']
    cmd = cmd.split()
    # in_params = in_params.split()

    # substitute $1, $2, etc. with the real parameters
    for i in range(len(cmd)):
        if len(cmd[i]) == 2 and cmd[i][0] == '$':
            try:
                x = int(cmd[i][1])
            except Exception:
                raise Exception("invalid placeholder \"" + cmd[i] +
                                "\" in the command to run")

            if x > len(in_params):
                raise Exception("parameter " + cmd[i] +
                                " not provided (only " + str(len(in_params)) +
                                " parameters passed)")
            else:
                cmd[i] = in_params[x-1]

    try:
        # result = run_subproc(cmd)
        result = run_subproc_systime(cmd)
        return result
    except subprocess.TimeoutExpired:
        return {'timeout': True}
    except CalledProgramError as e:
        return {'error': True, 'error_msg': remove_newlines(str(e))}


###########################################
def merge_two_dicts(x, y):
    z = x.copy()   # start with x's keys and values
    z.update(y)    # modifies z with y's keys and values & returns None
    return z


###########################################
def worker():
    """worker() -> None

Main function of a thread for processing tasks.
"""
    while True:
        item = g_task_queue.get()
        if item is None:     # None signals end of processing
            g_result_queue.put(None)   # signal termination of worker
            break
        res = execute_benchmark(item)
        g_result_queue.put(merge_two_dicts(item, res))
        g_task_queue.task_done()


###########################################
def process_result(writer, task_file, result):
    """process_result(writer, task_file, result) -> None

Processes one obtained result (writes it using writer [and flushes, as a good
christian]).
"""
    res_string = "UNKNOWN"
    if 'timeout' in result:
        writer.writerow(['timeout', result['method']] + result['params'])
        task_file.flush()
        res_string = termcolor.colored('TIMEOUT', 'yellow')
    elif 'error' in result:
        writer.writerow(['error', result['method']] +
                        result['params'] + [result['error_msg']])
        task_file.flush()
        res_string = termcolor.colored('ERROR', 'red', attrs=['bold'])
    else:
        str_stdout = remove_newlines(result['stdout'])
        str_stderr = remove_newlines(result['stderr'])
        status = 'finished'
        time_str = str(result['time'])

        res_string = termcolor.colored('FINISHED', 'green')
        res_string += f'\tResult: {result["retcode"]}\tTime: {time_str}'

        writer.writerow([status, result['method']] + result['params'] +
                        [result['retcode'], str_stdout, str_stderr,
                        time_str])
        task_file.flush()

    global g_cnt_finished_tasks
    g_cnt_finished_tasks += 1
    print(str("{}/{}\t{}\t{}:\t{}".format(
        g_cnt_finished_tasks,
        g_cnt_tasks,
        result['method'],
        result['params'],
        res_string)))


###########################################
def create_writer(opened_file):
    """create_writer(opened_file) -> csv.Writer """
    writer = csv.writer(
        opened_file, delimiter=';', quotechar='"', doublequote=False,
        escapechar='\\',
        quoting=csv.QUOTE_MINIMAL)
    return writer


###########################################
def process_conf_file(conf_file):
    """process_conf_file(conf_file) -> None

Processes the configuration file.
"""
    global g_cmd_dict
    config = yaml.load(conf_file, Loader=yaml.FullLoader)
    g_cmd_dict = config
    for meth in g_cmd_dict:
        x = g_cmd_dict[meth]
        if "cmd" not in x:
            raise Exception("Missing \"cmd\" value "
                            "for method \"{}\"".format(meth))


###########################################
def prepare_list_of_tasks_from_tasklist(tasklist_filename):
    """prepare_list_of_tasks_from_tasklist(str tasklist_filename) -> list

Checkes the file 'tasklist_filename' and extracts from it tasks that have not
been finished yet.  These are then returned in a list.
"""
    executed_tasks = set()
    finished_tasks = set()
    with open(tasklist_filename, 'r') as tasklist_file:
        reader = csv.reader(
            tasklist_file, delimiter=';', quotechar='"',
            quoting=csv.QUOTE_MINIMAL)
        try:
            for row in reader:
                # create two sets
                if row[0] == "execute":
                    executed_tasks.add((row[1], row[2]))
                elif row[0] == "finished":
                    finished_tasks.add((row[1], row[2]))
        except Exception as ex:
            print('Error reading a task list at line ' +
                  str(reader.line_num) + ': ' + str(ex))
            sys.exit(1)

    unfinished_business = executed_tasks - finished_tasks
    list_of_tasks = [{'method': x, 'params': y}
                     for (x, y) in unfinished_business]

    return list_of_tasks


###########################################
def run_main(args):
    """run_main(args) -> None

Runs the main program according to the arguments obtained from the parser.
"""
    assert(len(args.conf) == 1)
    with open(args.conf[0], 'r') as conf_file:
        process_conf_file(conf_file)

    # if there were specified methods to run
    global g_cmd_dict
    if args.methods:
        methods = args.methods.split(';')
        methods = [meth for meth in methods if meth != ""]
        new_cmd_dict = dict()
        for m in methods:
            if m not in g_cmd_dict:
                raise Exception("Invalid method selected: {}".format(m))

            new_cmd_dict[m] = g_cmd_dict[m]

        g_cmd_dict = new_cmd_dict

    # process additional program parameters
    global g_timeout
    g_timeout = args.timeout
    global g_memout
    g_memout = args.memout
    global g_tasks
    g_tasks = args.output_file
    global g_verbose
    g_verbose = args.verbose

    list_of_tasks = []   # these are the tasks that are to be procecessed
    if args.tasklist:   # we want to continue in a tasklist
        list_of_tasks = prepare_list_of_tasks_from_tasklist(args.tasklist)
    else:  # take the tasks from stdin
        # processing the input

        # if False:  # changed to CSV reader
        #     for line in sys.stdin:
        #         line = line.rstrip()
        #         for k in g_cmd_dict:
        #             list_of_tasks.append({'method': k, 'params': line})

        reader = csv.reader(args.input, delimiter=';')
        for line in reader:
            for k in g_cmd_dict:
                list_of_tasks.append({'method': k, 'params': line})

        # write into task_file what we're executing
        with open(g_tasks, 'w') as task_file:
            writer = create_writer(task_file)
            for task in list_of_tasks:
                writer.writerow(['execute', task['method']] + task['params'])

    global g_cnt_tasks
    g_cnt_tasks = len(list_of_tasks)

    # set the number of workers
    num_worker_threads = args.jobs
    if num_worker_threads is None:
        num_worker_threads = 1

    # no more workers than number of jobs
    num_worker_threads = min(num_worker_threads, g_cnt_tasks)

    # start the workers
    threads = []
    for i in range(num_worker_threads):
        t = threading.Thread(target=worker)
        t.start()
        threads.append(t)

    # queue the tasks
    for task in list_of_tasks:
        g_task_queue.put(task)

    # send the END OF TASKS message
    for t in threads:
        g_task_queue.put(None)

    with open(g_tasks, 'a') as task_file:
        writer = create_writer(task_file)

        # processing the results
        finished_workers = 0
        while finished_workers < len(threads):
            result = g_result_queue.get()
            if result is None:
                print("worker terminated")
                finished_workers += 1
                continue
            else:
                process_result(writer, task_file, result)

    # a barrier
    for t in threads:
        t.join()


###########################################
if __name__ == '__main__':
    parser = argparse.ArgumentParser(
                description="Executes benchmarks given using a configuration file on cases given in input")
    parser.add_argument('-j', '--jobs', type=int, default=os.cpu_count(),
                        help='The number of jobs (workers) to run '
                        'concurrently (default: %(default)s)')
    parser.add_argument('-f', '--finish', metavar='TASKLIST',
                        dest='tasklist',
                        help='''Specifying this argument continues execution "
                        "of unfinished tasks from %(metavar)s. "
                        "No input is read.''')
    parser.add_argument('-o', '--output', metavar='OUTPUT_FILE',
                        dest='output_file', default=g_tasks,
                        help='The output file (default: %(default)s)')
    parser.add_argument('-t', '--timeout', metavar='TIMEOUT', type=int,
                        dest='timeout', default=g_timeout,
                        help='The timeout in seconds (default: %(default)s)')
    parser.add_argument('--memout', metavar='MEMOUT', type=int,
                        dest='memout',
                        help='The memory limit in GB (no limit if not given)')
    parser.add_argument('-m', '--methods', metavar='METHODS', type=str,
                        dest='methods',
                        help="Which methods from the configuration file to "
                        "execute, separated by ';' (default: all)")
    parser.add_argument('-v', '--verbose', action="store_true",
                        help="verbose output")
    parser.add_argument('-c', '--conf', metavar='config.yaml', nargs=1, required=True,
                        help='configuration file (in YAML)')
    parser.add_argument('input', nargs="?",
                        help="input file with the tasks in CSV (default: %(default)s)",
                        type=argparse.FileType('r'), default=sys.stdin)

    args = parser.parse_args()
    run_main(args)
