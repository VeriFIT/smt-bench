#!/bin/bash

# Check the number of command-line arguments
if [ \( "$#" -lt 1 \) ] ; then
	echo "usage: ${0} <input> [params]"
	exit 1
fi

INPUT=$1
shift
PARAMS="$*"

ABSOLUTE_SCRIPT_PATH=$(readlink -f $0)
SCRIPT_DIR=$(dirname ${ABSOLUTE_SCRIPT_PATH})

RETRO_DIR="${SCRIPT_DIR}/retro/src"
RETRO_EXE="runtool.sh"
ABSOLUTE_INPUT_PATH=$(readlink -f ${INPUT})

(
  cd ${RETRO_DIR}
  out=$(LD_LIBRARY_PATH=${RETRO_DIR}/../lib ./${RETRO_EXE} ${ABSOLUTE_INPUT_PATH} | grep "sat")
  ret=$?
  echo "result: ${out}"
  exit ${ret}
	
#  cd ${NOODLER_DIR}
#  version=$(./${NOODLER_EXE} --version | grep -v "^\[Warning\]")
#  echo "version: ${version}"
)

#out=$(${NOODLER_DIR}/${NOODLER_EXE} ${INPUT} $PARAMS | grep -v "^\[Warning\]")
# ${RETRO_DIR}/${RETRO_EXE} ${INPUT} 
#echo "result: ${out}"

exit ${ret}
