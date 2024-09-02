#!/usr/bin/env python3


import argparse
import csv
import sys
from tabulate import tabulate
import io
from enum import Enum
from pathlib import Path
import datetime

from z3_statistics import Z3StatisticsParser, StatsFormat

#  fmt = 'text'
fmt = 'csv'

# number of parameters of execution
__PYCO_PROC_PARAMS_NUM = 1


class StatsDestination(Enum):
    """Output destination for statistics."""
    OUTPUT_FILE = "output_file"
    SEPARATE_FILES = "separate_files"


class RunResult(Enum):
    """Result of a benchmark instance run."""
    FINISHED = 1
    ERROR = 2
    TIMEOUT = 3


class InnerBlockType(Enum):
    """Type of parsed inner block."""
    MODEL = "model"
    STATISTICS = "statistics"


###########################################
def proc_res(fd, args):
    """proc_res(fd, args) -> _|_

    processes results of pycobench.py from file descriptor 'fd' using command line
    arguments 'args'
"""
    reader = csv.reader(
        fd, delimiter=';', quotechar='"',
        doublequote=False, quoting=csv.QUOTE_MINIMAL)

    engines = list()
    engines_outs = dict()
    results = dict()

    current_time = datetime.datetime.now().strftime("%Y-%m-%d-%H-%M-%S")
    if args.stats and args.stats == StatsDestination.SEPARATE_FILES:
        Path(f"./stats/{current_time}/").mkdir(parents=True, exist_ok=True)

    for row in reader:
        assert len(row) >= 1 + 1 + __PYCO_PROC_PARAMS_NUM  # status + engine name + params
        status, eng = row[0], row[1]
        params = tuple(row[2:(__PYCO_PROC_PARAMS_NUM+2)])
        row_tail = row[(__PYCO_PROC_PARAMS_NUM+2):]
        if params not in results:
            results[params] = dict()
        if eng not in engines:
            engines.append(eng)
            engines_outs[eng] = list()
            # engines_outs[eng] = ["result"]

        # we don't have some results twice
        assert eng not in results[params]

        if status == 'finished':
            retcode, out, err, runtime = row_tail[0], row_tail[1], \
                                         row_tail[2], row_tail[3]

            eng_res = dict()
            eng_res["runtime"] = runtime
            eng_res["retcode"] = retcode
            eng_res["error"] = err
            eng_res["output"] = dict()
            eng_res["run_result"] = RunResult.FINISHED
            name = ""

            # out_lines = [out]
            out_lines = out.split("###")
            inner_block_type: None | InnerBlockType = None
            inner_block = ""
            for line in out_lines:
                if inner_block_type:
                    inner_block += line + "\n"

                    if line.endswith(")"):
                        if inner_block_type == InnerBlockType.STATISTICS:
                            engine_stats_name = f"{name.removesuffix('-result')}-stats"
                            assert engine_stats_name not in eng_res["output"]
                            if engine_stats_name not in engines_outs[eng]:
                                engines_outs[eng].append(engine_stats_name)
                            eng_res["output"][engine_stats_name] = Z3StatisticsParser(inner_block).stats
                        elif inner_block_type == InnerBlockType.MODEL:
                            # TODO: Add model block handling.
                            print("model:")
                            print(inner_block)

                        inner_block = ""
                        inner_block_type = None
                elif line.startswith("(:"):
                    inner_block_type = InnerBlockType.STATISTICS
                    inner_block += line + "\n"
                elif line == "(":
                    inner_block_type = InnerBlockType.MODEL
                    inner_block += line + "\n"
                else:
                    spl = line.split(':', 1)
                    if len(spl) != 2:  # jump over lines not in the format
                        continue
                    name, val = spl[0].strip(), spl[1].strip()

                    assert name not in eng_res["output"]
                    if name not in engines_outs[eng]:
                        engines_outs[eng].append(name)
                    eng_res["output"][name] = val

            results[params][eng] = eng_res
        elif status == 'error':
            results[params][eng]["run_result"] = RunResult.ERROR
        elif status == 'timeout':
            results[params][eng]["run_result"] = RunResult.TIMEOUT


    list_ptrns = list()
    for bench in results:
        all_engs = True
        ls = list(bench)
        for eng in engines:
            out_len = len(engines_outs[eng]) + 1    # +1 = time
            if eng in results[bench]:
                bench_res = results[bench][eng]
                for out in engines_outs[eng]:
                    if out.endswith("-stats"):
                        bench_res["output"][out] = \
                            Z3StatisticsParser.stats_formatter(bench_res["output"][out], args.stats_format)

                if bench_res["run_result"] == RunResult.ERROR:
                    for i in range(out_len):
                        ls.append("ERR")
                elif bench_res["run_result"] == RunResult.TIMEOUT:
                    for i in range(out_len):
                        ls.append("TO")
                else:
                    assert type(bench_res) == dict
                    assert "output" in bench_res

                    ls.append(bench_res["runtime"])
                    for out in engines_outs[eng]:
                        if out in bench_res["output"]:
                            out_data = bench_res["output"][out]

                            if out.endswith("-stats"):
                                if args.stats == StatsDestination.SEPARATE_FILES:
                                    stats_file_name = f"{eng}-{bench[0].replace('/', '_').replace('.', '_')}-stats.json"
                                    with open(f"./stats/{current_time}/{stats_file_name}", "w") as f:
                                        f.write(out_data)
                                elif args.stats == StatsDestination.OUTPUT_FILE:
                                    if args.csv:
                                       out_data = out_data.replace("\n", "###")
                                    ls.append(out_data)
                            else:
                                ls.append(out_data)

                        else:
                            sys.stderr.write(f"Warning: in {bench} and {eng}: element {out} not in "
                                             f"{bench_res['output']}\n")
                            ls.append("MISSING")
                            # assert False
            else:
                all_engs = False
                for i in range(out_len):
                    ls.append("MISSING")

        # prepend with status of the benchmark
        if args.tick:
            if all_engs:
                ls = ["T"] + ls
            else:
                ls = ["F"] + ls

        list_ptrns.append(ls)

    header = list()
    if args.tick:
        header += ["T"]

    header += ['name']
    for eng in engines:
        header += [eng + "-runtime"]
        for out in engines_outs[eng]:
            if out.endswith("-stats") and args.stats != StatsDestination.OUTPUT_FILE:
                continue
            header += [eng + "-" + out]
            # header += [eng + "-result"]

    fmt = "text"
    if args.csv:
        fmt = "csv"
    if args.text:
        fmt = "text"
    if args.html:
        fmt = "html"

    if fmt == 'html':
        return tabulate(list_ptrns, header, tablefmt='html')
    elif fmt == 'text':
        return tabulate(list_ptrns, header, tablefmt='text')
    elif fmt == 'csv':
        output = io.StringIO()
        writer = csv.writer(
            output, delimiter=';', quotechar='"', escapechar='\\',
            doublequote=False, quoting=csv.QUOTE_MINIMAL)
        writer.writerow(header)
        writer.writerows(list_ptrns)
        return output.getvalue()
    else:
        raise Exception('Invalid output format: "{}"'.format(fmt))


def parse_args():
    parser = argparse.ArgumentParser(description="Processes results of benchmarks from pycobench.py")
    parser.add_argument('result_file', nargs='?',
                        help='file with results (output of pycobench.py) (default: \'<stdin>\')',
                        type=argparse.FileType('r'), default=sys.stdin)
    parser.add_argument("-o", "--output", help="Output file to print the parsed results (default: \'<stdout>\')", nargs="?", type=argparse.FileType('w'), default=sys.stdout)
    parser.add_argument('--csv', action="store_true",
                        help='output in CSV')
    parser.add_argument('--text', action="store_true",
                        help='output in text')
    parser.add_argument('--html', action="store_true",
                        help='output in HTML')
    parser.add_argument('--tick', action="store_true",
                        help='tick finished benchmarks (usable for filtering)')
    parser.add_argument('--stats-format',
                        choices=list(format_option.name.lower() for format_option in StatsFormat), 
                        default=StatsFormat.JSON.value,
                        help='Which format to use for printing statistics (default: \'%(default)s\')')
    parser.add_argument('--stats', nargs='?',
                        choices=list(destination_option.name.lower() for destination_option in StatsDestination),
                        const="output_file", default=None,
                        help='Whether to output statistics and where (default: skipping stats, flag without \
                              argument: \'%(const)s\')')
    args = parser.parse_args()

    if args.stats:
        args.stats = StatsDestination[args.stats.upper()]
    if args.stats_format:
        args.stats_format = StatsFormat[args.stats_format.upper()]

    return args


###############################
if __name__ == '__main__':
    args = parse_args()
    processed_results = proc_res(args.result_file, args)
    args.output.write(processed_results)
