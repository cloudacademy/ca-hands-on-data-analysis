#!/usr/bin/env bash

set -xe 

mkdir -p results/one
cp ../src/results/vcf_pandas_01.txt results/one/

test -e ./results/one/vcf_pandas_01.txt
value=$(head -n 1 ./results/one/vcf_pandas_01.txt)
test $value == datetime64[ns]