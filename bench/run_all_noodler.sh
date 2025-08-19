unbuffer ./run_bench.sh all 2>&1 | tee --append run.log
unbuffer ./run_bench.sh -t z3-noodler-model all 2>&1 | tee --append run.log
unbuffer ./run_bench.sh -t check-model sygus_qgen denghang automatark stringfuzz hornstr norn slog slent omark kepler woorpje webapp kaluza transducer_plus leetcode str_small_rw pcp rna negated_predicates pyex full_str_int matching redos 2>&1 | tee --append run.log
