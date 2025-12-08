#!/usr/bin/env bash

load_tool_info() {
    local tool="$1"
    local script_dir="$2"

    case "$tool" in
    cvc5)
        TOOL_NAME="cvc5"
        TOOL_PATH="${script_dir}/cvc5-Linux-x86_64-static/bin/cvc5"
        TOOL_ARGS_NO_MODEL=(--lang smt2)
        TOOL_ARGS_MODEL=(--lang smt2 --produce-models --dump-models)
        VERSION=$(${TOOL_PATH} --version)
        VERSION=${VERSION#This is cvc5 version }
        VERSION=${VERSION% [*}
        ;;
    z3)
        TOOL_NAME="z3"
        TOOL_PATH="z3"
        TOOL_ARGS_NO_MODEL=(model=false -smt2)
        TOOL_ARGS_MODEL=(-model model=true -smt2)
        VERSION=$(z3 --version)
        VERSION=${VERSION#Z3 version }
        VERSION=${VERSION% -*}
        ;;
    z3-noodler)
        TOOL_NAME="z3-noodler"
        TOOL_PATH="${script_dir}/z3-noodler/build/z3"
        TOOL_ARGS_NO_MODEL=(model=false -smt2)
        TOOL_ARGS_MODEL=(-model model=true -smt2)
        local z3_noodler_version_string=($(${TOOL_PATH} --version))
        local z3_noodler_git_hash=${z3_noodler_version_string[9]}
        local mata_git_hash=${z3_noodler_version_string[13]}
        VERSION="${z3_noodler_git_hash:0:7}-${mata_git_hash:0:7}"
        ;;
    ostrich)
        TOOL_NAME="ostrich"
        TOOL_PATH="${script_dir}/ostrich/ostrich"
        TOOL_ARGS_NO_MODEL=(+quiet -portfolio=strings -inputFormat=smtlib)
        TOOL_ARGS_MODEL=(+model +quiet -portfolio=strings -inputFormat=smtlib)
        # It is impossible to get version of Ostrich directly, so we
        # either give it directly or get the git hash
        #VERSION=""
        VERSION="$( cd ${script_dir}/ostrich && git rev-parse --short HEAD )"
        ;;
    *)
        echo "<tool> must be one of z3, cvc5, z3-noodler, or ostrich"
        exit 1
        ;;
    esac
}