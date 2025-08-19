unbuffer ./run_bench.sh all smtcomp25 2>&1 | tee --append run.log
unbuffer ./run_bench.sh -t z3-noodler-model all smtcomp25 2>&1 | tee --append run.log
unbuffer ./run_bench.sh -t check-model sygus_qgen denghang automatark stringfuzz redos norn slog slent omark kepler woorpje webapp kaluza transducer_plus leetcode str_small_rw pyex full_str_int smtcomp25 2>&1 | tee --append run.log

