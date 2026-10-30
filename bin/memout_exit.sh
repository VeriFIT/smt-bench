# Sourced by the solver wrappers in bin/.
#
# Under the address-space limit of pycobench's --memout, a solver aborts on std::bad_alloc (or reports running out
# of memory) well below the peak from which pycobench itself would call the run a memout. Exits 3 when the solver,
# which ended with <ret> and printed <output>, ran out of memory; bench/smt.yaml and the configuration of
# scripts/compare_versions.sh map 3 to memout.
exit_if_out_of_memory() {
    local ret=$1 output=$2
    if [ "$ret" -ne 0 ] && grep -qE 'std::bad_alloc|out of memory|OutOfMemoryError' <<< "$output"; then
        exit 3
    fi
}
