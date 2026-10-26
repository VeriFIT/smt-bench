#!/usr/bin/env bash

# Builds one tool at one revision into a self-contained solver binary.
#
# Every tool is built from a subject repository, cloned on first use into
# 'build/subjects/<subject>'. Each revision is checked out once into its own git
# worktree under 'build/versions/<subject>/<slug>/src' and built next to it, so
# revisions never clobber each other.
#
# Result: build/bin/<tool>-<slug>
#
# Adding a tool: add it to tool_subject() and subject_url(), and write a
# _build_<tool> function.

set -euo pipefail

die() {
    echo "error: $*" >&2
    exit 1
}

usage() { {
        [ $# -gt 0 ] && echo "error: $1"
        echo "usage: ./scripts/build_version.sh [opts] <tool> <rev> [slug]"
        echo "  <tool>                      tool to build (see --list-tools)"
        echo "  <rev>                       any revision of the tool's subject (tag, branch, commit)"
        echo "  [slug]                      name of the built binary; defaults to <rev>"
        echo "options:"
        echo "  -l|--list-tools             list the known tools and their subjects"
        echo "  -s|--subject <tool>         clone the subject of <tool> if needed and print its path"
        echo "  -f|--force                  rebuild even if the binary already exists"
        echo "  -b|--build-mode <mode>      Release (default), RelWithDebInfo, Debug"
    } >&2
}

# === Tool registry ===

# Subject repository each tool is built from.
tool_subject() {
    case "$1" in
        z3-noodler) echo "z3-noodler" ;;
        *) return 1 ;;
    esac
}

# Where a subject is cloned from; Z3_NOODLER_URL overrides it, e.g. with a fork.
subject_url() {
    case "$1" in
        z3-noodler) echo "${Z3_NOODLER_URL:-https://github.com/VeriFIT/z3-noodler.git}" ;;
    esac
}

known_tools() {
    echo "z3-noodler"
}

# The 'z3' shell of Z3-Noodler with libz3 linked statically, so that the binary
# does not depend on its build tree.
_build_z3-noodler() {
    local worktree=$1 outdir=$2 binary=$3
    local build="$outdir/build"

    # Mata comes from the FetchContent fallback, pinned by the revision's own
    # CMakeLists.txt; an installed Mata would be of some other version.
    cmake -S "$worktree" -B "$build" \
        -DCMAKE_BUILD_TYPE="$build_mode" \
        -DCMAKE_DISABLE_FIND_PACKAGE_mata=ON \
        -DZ3_BUILD_LIBZ3_SHARED=OFF \
        -DZ3_ENABLE_EXAMPLE_TARGETS=OFF
    cmake --build "$build" --parallel "$jobs" --target shell
    cp "$build/z3" "$binary"
}

# === Main ===

rootdir=$(cd "$(dirname "$0")/.." && pwd)

# Prints the path of the subject of <tool>, cloning it on first use.
subject_dir() {
    local subject dir
    subject=$(tool_subject "$1") || die "unknown tool '$1' (known: $(known_tools))"
    dir="$rootdir/build/subjects/$subject"
    if [ ! -e "$dir/.git" ]; then
        echo "[!] Cloning $(subject_url "$subject") into $dir" >&2
        mkdir -p "$(dirname "$dir")"
        git clone --quiet --no-checkout "$(subject_url "$subject")" "$dir" >&2
    fi
    echo "$dir"
}

force=false
build_mode="Release"
args=()
while [ $# -gt 0 ]; do
    case "$1" in
        -h|--help)
            usage
            exit 0;;
        -l|--list-tools)
            for t in $(known_tools); do
                printf '%-12s %s\n' "$t" "$(subject_url "$(tool_subject "$t")")"
            done
            exit 0;;
        -s|--subject)
            subject_dir "$2"
            exit 0;;
        -f|--force)
            force=true
            shift 1;;
        -b|--build-mode)
            build_mode="$2"
            shift 2;;
        -*)
            usage "unknown option: $1"
            exit 1;;
        *)
            args+=( "$1" )
            shift 1;;
    esac
done

[ ${#args[@]} -ge 2 ] || { usage "missing tool or revision"; exit 1; }
tool="${args[0]}"
rev="${args[1]}"
slug="${args[2]:-$rev}"
# '/' would turn branch names such as 'origin/devel' into directories
slug="${slug//\//-}"

subject_abs=$(subject_dir "$tool")
subject_name=$(basename "$subject_abs")
jobs="${JOBS:-$(nproc 2>/dev/null || echo 4)}"

version_dir="$rootdir/build/versions/$subject_name/$slug"
worktree="$version_dir/src"
outdir="$version_dir/$tool"
binary="$rootdir/build/bin/$tool-$slug"

commit=$(git -C "$subject_abs" rev-parse --verify --quiet "$rev^{commit}") ||
    die "$subject_name: unknown revision '$rev'"

# The cache is keyed on the commit and the build mode, not the label: labels
# such as 'devel' or a pull request's head move, and a stale binary would be
# measured under the new name.
stamp="$outdir/COMMIT"
if [ -x "$binary" ] && [ "$force" = false ] && [ "$(cat "$stamp" 2>/dev/null)" = "$commit $build_mode" ]; then
    echo "[!] $tool/$slug: already built at $commit ($binary); use --force to rebuild"
    exit 0
fi

echo "========== Building $tool '$slug' ($commit, $build_mode) =========="
mkdir -p "$outdir" "$rootdir/build/bin"
# A failed build must not leave the previous revision's binary behind.
rm -f "$stamp" "$binary"

if [ -e "$worktree/.git" ]; then
    git -C "$worktree" checkout --quiet --detach --force "$commit"
else
    git -C "$subject_abs" worktree prune
    git -C "$subject_abs" worktree add --quiet --detach "$worktree" "$commit"
fi

"_build_$tool" "$worktree" "$outdir" "$binary"

echo "$commit $build_mode" > "$stamp"
echo "[done] $binary ($(git -C "$worktree" describe --tags --always))"
