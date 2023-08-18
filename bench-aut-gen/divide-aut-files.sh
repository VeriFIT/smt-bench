#!/bin/bash

# takes a single argument: folder where the mata files are stored
folder=$1

for f in $folder/*.mata
do
    aut_file=$(basename ${f} .mata)
    drname=$(dirname ${f})
    out=$(echo "${drname}/${aut_file}-")
    awk -v fl=$out 'BEGIN { i=0; } /NFA/ { ++i; } {d=fl i ".mata"; print > d }' < ${f}
    rm ${f}
done