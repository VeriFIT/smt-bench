#!/usr/bin/env bash

# Removes the builds of scripts/build_version.sh that were not rebuilt for a
# while: the revision's worktree and build tree under 'build/versions' and its
# binary in 'build/bin'. A version without any binary is a failed build and goes
# regardless of age. A Mata checkout of '--mata' goes with the last build that
# uses it. The cloned repositories in 'build/subjects' stay.
#
# Examples:
#   ./scripts/clean_versions.sh --dry-run           # what would go, 30 days
#   ./scripts/clean_versions.sh --older-than 0      # every build

set -euo pipefail

die() {
    echo "error: $*" >&2
    exit 1
}

usage() { {
        [ $# -gt 0 ] && echo "error: $1"
        echo "usage: ./scripts/clean_versions.sh [opts]"
        echo "options:"
        echo "  -o|--older-than <days>      remove builds whose binary is older [default=30]"
        echo "  -n|--dry-run                only list what would be removed"
    } >&2
}

days=30
dry_run=false
while [ $# -gt 0 ]; do
    case "$1" in
        -h|--help)
            usage
            exit 0;;
        -o|--older-than)
            days="$2"
            shift 2;;
        -n|--dry-run)
            dry_run=true
            shift 1;;
        *)
            usage "unknown argument: $1"
            exit 1;;
    esac
done
[[ "$days" =~ ^[0-9]+$ ]] || die "--older-than needs a number of days, got '$days'"

rootdir=$(cd "$(dirname "$0")/.." && pwd)
cd "$rootdir"
[ -d build/versions ] || { echo "[!] nothing built"; exit 0; }

now=$(date +%s)
subjects=()
removed=()
for version_dir in build/versions/*/*/; do
    [ -d "$version_dir" ] || continue
    version_dir="${version_dir%/}"
    slug=$(basename "$version_dir")
    subject=$(basename "$(dirname "$version_dir")")
    # Sources of builds against another Mata, not builds; see below.
    [ "$subject" != mata ] || continue

    # Every directory beside the checkout is a tool built from it.
    binaries=()
    newest=0
    for tool_dir in "$version_dir"/*/; do
        tool=$(basename "$tool_dir")
        [ "$tool" != src ] || continue
        binary="build/bin/$tool-$slug"
        [ -e "$binary" ] || continue
        binaries+=( "$binary" )
        mtime=$(stat -c %Y "$binary")
        [ "$mtime" -le "$newest" ] || newest=$mtime
    done
    if [ ${#binaries[@]} -gt 0 ] && [ $(( (now - newest) / 86400 )) -lt "$days" ]; then
        continue
    fi

    size=$(du -sh "$version_dir" | cut -f1)
    echo "[-] $subject/$slug ($size${binaries[*]:+, ${binaries[*]}})"
    removed+=( "$version_dir" )
    [ "$dry_run" = false ] || continue
    if [ -e "$version_dir/src/.git" ]; then
        git -C "build/subjects/$subject" worktree remove --force "$rootdir/$version_dir/src" 2>/dev/null || true
    fi
    rm -rf "$version_dir" "${binaries[@]}"
    [[ " ${subjects[*]} " == *" $subject "* ]] || subjects+=( "$subject" )
done

# The stamp of a build against another Mata ends in 'mata=<commit>'.
for mata_dir in build/versions/mata/*/; do
    [ -d "$mata_dir" ] || continue
    mata_dir="${mata_dir%/}"
    mata_commit=$(basename "$mata_dir")
    used=false
    for stamp in build/versions/*/*/*/COMMIT; do
        [ -f "$stamp" ] || continue
        [[ " ${removed[*]} " != *" ${stamp%/*/COMMIT} "* ]] || continue
        [[ " $(cat "$stamp") " != *" mata=$mata_commit "* ]] || { used=true; break; }
    done
    [ "$used" = false ] || continue

    echo "[-] mata/$mata_commit ($(du -sh "$mata_dir" | cut -f1))"
    [ "$dry_run" = false ] || continue
    git -C build/subjects/mata worktree remove --force "$rootdir/$mata_dir/src" 2>/dev/null || true
    rm -rf "$mata_dir"
    [[ " ${subjects[*]} " == *" mata "* ]] || subjects+=( mata )
done

for subject in "${subjects[@]}"; do
    git -C "build/subjects/$subject" worktree prune
done
