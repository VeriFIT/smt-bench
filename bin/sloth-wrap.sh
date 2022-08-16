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

SLOTH_EXE="${SCRIPT_DIR}/sloth-1.0/sloth"
ABSOLUTE_INPUT_PATH=$(readlink -f ${INPUT})

# do some preprocessing of input files
tmp=$(mktemp)
cat ${INPUT} | \
  sed 's/str.in_re/str.in.re/g' | \
  sed 's/str.to_re/str.to.re/g' > ${tmp}

out=$(PATH="${HOME}/nuXmv-2.0.0-Linux/bin/:${PATH}" ${SLOTH_EXE} ${tmp} ${PARAMS})
ret=$?
echo "result: ${out}"

rm ${tmp}

exit ${ret}
