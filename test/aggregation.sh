#!/usr/bin/env bash

set -xe 

mkdir -p results/two
cp ../src/results/vcf_pandas_02.txt results/two/

test -e ./results/two/vcf_pandas_02.txt
price=$(head -n 1 ./results/two/vcf_pandas_02.txt)
volume=$(tail -n 1 ./results/two/vcf_pandas_02.txt)
test ${price} -eq 80
test ${volume} -eq 426884800