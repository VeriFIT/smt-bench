unbuffer ./run_bench.sh all flat_checker relia_hard_policies quacky 2>&1 | tee --append run.log
unbuffer ./run_bench.sh -t z3-noodler-model all flat_checker relia_hard_policies quacky 2>&1 | tee --append run.log
unbuffer ./run_bench.sh -t check-model sygus_qgen denghang automatark stringfuzz hornstr norn slog slent omark kepler woorpje webapp kaluza transducer_plus leetcode str_small_rw pcp rna negated_predicates pyex full_str_int matching redos flat_checker relia_hard_policies quacky 2>&1 | tee --append run.log
unbuffer ./run_bench.sh mosca_assertions symcc 2>&1 | tee --append run.log
unbuffer ./run_bench.sh -t z3-noodler-model mosca_assertions symcc 2>&1 | tee --append run.log
unbuffer ./run_bench.sh -t check-model mosca_assertions symcc 2>&1 | tee --append run.log
unbuffer ./run_bench.sh strict_bj 2>&1 | tee --append run.log
unbuffer ./run_bench.sh -t z3-noodler-model strict_bj 2>&1 | tee --append run.log
unbuffer ./run_bench.sh -t check-model strict_bj redos 2>&1 | tee --append run.log
