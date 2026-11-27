#!/usr/bin/env bash

# Named sets of the benchmarks in 'bench/<name>.input', shared by run_bench.sh and
# scripts/compare_versions.sh. Source it, then expand names with benchmark_set_members.

REGEX=("sygus_qgen" "denghang" "automatark" "stringfuzz" "redos" "matching" "hornstr")
EQUATIONS=("norn" "slog" "slent" "omark" "kepler" "woorpje" "webapp" "kaluza")
PREDICATES=("transducer_plus" "leetcode" "str_small_rw" "pcp" "rna" "negated_predicates" "pyex" "full_str_int")

QUICK=("sygus_qgen" "denghang" "transducer_plus" "norn" "slog" "slent" "omark" "leetcode" "pcp" "rna" "matching" "hornstr" "negated_predicates")
SLOW=("automatark" "str_small_rw" "stringfuzz" "kepler" "woorpje" "webapp" "redos" "kaluza" "pyex" "full_str_int")

INT_CONV_BENCHS=("str_small_rw" "stringfuzz" "full_str_int")
NOT_INT_CONV_BENCHS=("sygus_qgen" "norn" "slog" "slent" "omark" "denghang" "leetcode" "automatark" "transducer_plus" "kepler" "woorpje" "webapp" "kaluza" "pyex" "redos" "pcp" "matching" "hornstr" "negated_predicates")

REPLACE_ALL_BENCHS=("webapp" "transducer_plus" "pcp" "rna")

QF_S=("sygus_qgen" "automatark" "matching" "hornstr" "slog" "omark" "woorpje" "pcp" "rna" "negated_predicates")
QF_SLIA=("denghang" "stringfuzz" "redos" "norn" "slent" "transducer_plus" "kepler" "woorpje" "webapp" "kaluza" "leetcode" "str_small_rw" "pyex" "full_str_int")
QF_SNIA=("kaluza")

ALL=("${REGEX[@]}")
ALL+=("${EQUATIONS[@]}")
ALL+=("${PREDICATES[@]}")

# Prints the benchmarks of the set <name>, one per line; any other name stands for itself.
benchmark_set_members() {
    case "$1" in
        all) printf '%s\n' "${ALL[@]}" ;;
        quick) printf '%s\n' "${QUICK[@]}" ;;
        slow) printf '%s\n' "${SLOW[@]}" ;;
        int-conv) printf '%s\n' "${INT_CONV_BENCHS[@]}" ;;
        not-int-conv) printf '%s\n' "${NOT_INT_CONV_BENCHS[@]}" ;;
        replace-all) printf '%s\n' "${REPLACE_ALL_BENCHS[@]}" ;;
        regex) printf '%s\n' "${REGEX[@]}" ;;
        equations) printf '%s\n' "${EQUATIONS[@]}" ;;
        predicates) printf '%s\n' "${PREDICATES[@]}" ;;
        qf_s) printf '%s\n' "${QF_S[@]}" ;;
        qf_slia) printf '%s\n' "${QF_SLIA[@]}" ;;
        qf_snia) printf '%s\n' "${QF_SNIA[@]}" ;;
        *) printf '%s\n' "$1" ;;
    esac
}
