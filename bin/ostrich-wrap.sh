#!/bin/bash

# Check the number of command-line arguments
if [ \( "$#" -lt 1 \) ] ; then
	echo "usage: ${0} <input> [params]"
	exit 1
fi

ABSOLUTE_SCRIPT_PATH=$(readlink -f $0)
SCRIPT_DIR=$(dirname ${ABSOLUTE_SCRIPT_PATH})

INPUT=$1
shift
PARAMS="$*"

# It is impossible to get version of Ostrich directly, so we
# either give it directly or get the git hash
#VERSION=""
VERSION="$( cd ${SCRIPT_DIR}/ostrich && git rev-parse --short HEAD )"

OSTRICH_EXE="${SCRIPT_DIR}/ostrich/ostrich"
ABSOLUTE_INPUT_PATH=$(readlink -f ${INPUT})

out=$(${OSTRICH_EXE} +quiet -portfolio=strings ${PARAMS} ${INPUT} 2> /dev/null)
ret=$?
echo "$VERSION-result: ${out}"

exit ${ret}
