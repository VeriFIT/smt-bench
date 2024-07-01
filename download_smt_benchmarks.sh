#!/bin/bash

ABSOLUTE_SCRIPT_PATH=$(readlink -f $0)
SCRIPT_DIR=$(dirname ${ABSOLUTE_SCRIPT_PATH})

curl https://zenodo.org/records/11061097/files/QF_S.tar.zst -o QF_S.tar.zst
tar --use-compress-program=unzstd --strip-components=1 -xvf QF_S.tar.zst -C "${SCRIPT_DIR}/formulae/"
rm QF_S.tar.zst

curl https://zenodo.org/records/11061097/files/QF_SLIA.tar.zst -o QF_SLIA.tar.zst
tar --use-compress-program=unzstd --strip-components=1 -xvf QF_SLIA.tar.zst -C "${SCRIPT_DIR}/formulae/"
rm QF_SLIA.tar.zst

curl https://zenodo.org/records/11061097/files/QF_SNIA.tar.zst -o QF_SNIA.tar.zst
tar --use-compress-program=unzstd --strip-components=1 -xvf QF_SNIA.tar.zst -C "${SCRIPT_DIR}/formulae/"
rm QF_SNIA.tar.zst
