#!/bin/bash

# awk 'BEGIN{OFS="\t"}{print NR,$0}' old/f6_GISAID_11032021_all.csv > n_f6_GISAID_11032021_all.tsv

# awk 'NR==FNR{ a[$1]=$0; next }FNR in a{ $0=a[FNR] }1' file2 file1

# a[$2]=$1 - capturing 1st field $1 values using 2nd field $2 value as array a index (when processing the first input file i.e. file2)
#
# $0=a[FNR] - substitute the whole line with the value in regard to the current record number FNR (when processing the file1)
