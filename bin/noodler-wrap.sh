#!/bin/bash

# Check the number of command-line arguments
if [ \( "$#" -lt 1 \) ] ; then
	echo "usage: ${0} <input> [params]"
	exit 1
fi

INPUT=$1
shift
PARAMS="$*"

SCRIPT_PATH=$(dirname $0)
NOODLER_DIR="${SCRIPT_PATH}/Noodler"
NOODLER_EXE="noodler.py"

(
  cd ${NOODLER_DIR}
  version=$(./${NOODLER_EXE} --version | grep -v "^\[Warning\]")
  echo "version: ${version}"
)

#out=$(${NOODLER_DIR}/${NOODLER_EXE} ${INPUT} $PARAMS | grep -v "^\[Warning\]")
${NOODLER_DIR}/${NOODLER_EXE} ${INPUT} --csv $PARAMS | grep -v "^\[Warning\]"
ret=$?
#echo "result: ${out}"

exit ${ret}
