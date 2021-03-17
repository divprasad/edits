#!/bin/bash

# grep "Collection date" GISAID_errors_1.txt > errors_date

# cut -d " " -f4 errors_date | cut -d ":" -f1 > l_errors_date

# cut -d " " -f7 errors_date | cut -d "'" -f2 > d_errors_date

#pass d_errors_date as the

while read line
do
  date -d$line +%Y-%d-%m
done <$1 > "cor_${1}"

# paste l_errors_date cor_d_errors_date > updates_theseLines_toDates
