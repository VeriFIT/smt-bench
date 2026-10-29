#!/usr/bin/env bash

# Builds one tool at one revision into a self-contained solver binary.
#
# Every tool is built from a subject repository, cloned on first use into
# 'build/subjects/<subject>'. Each revision is checked out once into its own git
# worktree under 'build/versions/<subject>/<slug>/src' and built next to it, so
# revisions never clobber each other.
#
# Z3-Noodler builds against the Mata its CMakeLists.txt pins, or, with --mata,
# against any revision of Mata: the 'mata' subject is checked out once per
# commit into 'build/versions/mata/<commit>/src'.
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
        echo "  -s|--subject <tool>         clone the subject of <tool> (or 'mata') if needed and print its path"
        echo "  -m|--mata <rev>             build against this revision of Mata (tag, branch, commit) instead"
        echo "                              of the one the tool pins; z3-noodler only"
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

# Where a subject is cloned from; Z3_NOODLER_URL and MATA_URL override it, e.g. with a fork.
subject_url() {
    case "$1" in
        z3-noodler) echo "${Z3_NOODLER_URL:-https://github.com/VeriFIT/z3-noodler.git}" ;;
        mata) echo "${MATA_URL:-https://github.com/VeriFIT/mata.git}" ;;
    esac
}

known_tools() {
    echo "z3-noodler"
}

# The 'z3' shell of Z3-Noodler with libz3 linked statically, so that the binary
# does not depend on its build tree.
_build_z3-noodler() {
    local worktree=$1 outdir=$2 binary=$3
    local build="$outdir/build" mata_opt

    # Mata comes from the FetchContent fallback, pinned by the revision's own
    # CMakeLists.txt or overridden with --mata; an installed Mata would be of some
    # other version. '-U' drops an override a previous build left in the cache.
    if [ -n "$mata_src" ]; then
        mata_opt="-DFETCHCONTENT_SOURCE_DIR_MATA=$mata_src"
    else
        mata_opt="-UFETCHCONTENT_SOURCE_DIR_MATA"
    fi
    cmake -S "$worktree" -B "$build" \
        -DCMAKE_BUILD_TYPE="$build_mode" \
        -DCMAKE_DISABLE_FIND_PACKAGE_mata=ON \
        "$mata_opt" \
        -DZ3_BUILD_LIBZ3_SHARED=OFF \
        -DZ3_ENABLE_EXAMPLE_TARGETS=OFF
    cmake --build "$build" --parallel "$jobs" --target shell
    cp "$build/z3" "$binary"
}

# === Main ===

rootdir=$(cd "$(dirname "$0")/.." && pwd)

# Prints the path of <subject>, cloning it on first use.
clone_subject() {
    local dir="$rootdir/build/subjects/$1"
    if [ ! -e "$dir/.git" ]; then
        echo "[!] Cloning $(subject_url "$1") into $dir" >&2
        mkdir -p "$(dirname "$dir")"
        git clone --quiet --no-checkout "$(subject_url "$1")" "$dir" >&2
    fi
    echo "$dir"
}

# Prints the path of the subject of <tool> ('mata' for Mata), cloning it on first use.
subject_dir() {
    local subject
    if [ "$1" = mata ]; then
        subject=mata
    else
        subject=$(tool_subject "$1") || die "unknown tool '$1' (known: $(known_tools))"
    fi
    clone_subject "$subject"
}

# Checks <worktree> out at <commit> of <subject>, creating the worktree if needed.
checkout() {
    local subject=$1 worktree=$2 commit=$3
    if [ -e "$worktree/.git" ]; then
        git -C "$worktree" checkout --quiet --detach --force "$commit"
    else
        git -C "$subject" worktree prune
        git -C "$subject" worktree add --quiet --detach "$worktree" "$commit"
    fi
}

force=false
build_mode="Release"
mata_rev=""
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
        -m|--mata)
            mata_rev="$2"
            shift 2;;
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
[ -z "$mata_rev" ] || [ "$tool" = z3-noodler ] || die "--mata applies only to z3-noodler, not to $tool"

subject_abs=$(subject_dir "$tool")
subject_name=$(basename "$subject_abs")
jobs="${JOBS:-$(nproc 2>/dev/null || echo 4)}"

version_dir="$rootdir/build/versions/$subject_name/$slug"
worktree="$version_dir/src"
outdir="$version_dir/$tool"
binary="$rootdir/build/bin/$tool-$slug"

commit=$(git -C "$subject_abs" rev-parse --verify --quiet "$rev^{commit}") ||
    die "$subject_name: unknown revision '$rev'"

mata_src=""
build_key="$commit $build_mode"
if [ -n "$mata_rev" ]; then
    mata_subject=$(subject_dir mata)
    mata_commit=$(git -C "$mata_subject" rev-parse --verify --quiet "$mata_rev^{commit}") ||
        die "mata: unknown revision '$mata_rev'"
    mata_src="$rootdir/build/versions/mata/$mata_commit/src"
    build_key+=" mata=$mata_commit"
fi

# The cache is keyed on the commits and the build mode, not the label: labels
# such as 'devel' or a pull request's head move, and a stale binary would be
# measured under the new name.
stamp="$outdir/COMMIT"
if [ -x "$binary" ] && [ "$force" = false ] && [ "$(cat "$stamp" 2>/dev/null)" = "$build_key" ]; then
    echo "[!] $tool/$slug: already built at $build_key ($binary); use --force to rebuild"
    exit 0
fi

echo "========== Building $tool '$slug' ($build_key) =========="
mkdir -p "$outdir" "$rootdir/build/bin"
# A failed build must not leave the previous revision's binary behind.
rm -f "$stamp" "$binary"

checkout "$subject_abs" "$worktree" "$commit"
# Keyed on the commit, so an existing checkout is already at the right one.
[ -z "$mata_src" ] || [ -e "$mata_src/.git" ] || checkout "$mata_subject" "$mata_src" "$mata_commit"

"_build_$tool" "$worktree" "$outdir" "$binary"

echo "$build_key" > "$stamp"
echo "[done] $binary ($(git -C "$worktree" describe --tags --always)${mata_src:+, mata $(git -C "$mata_src" describe --tags --always)})"
