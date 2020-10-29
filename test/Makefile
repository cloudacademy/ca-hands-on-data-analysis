one:
    mkdir -p results/one
    cp ../src/vcf_pandas_01.txt results/one/

	test -e /results/one/vcf_pandas_01.txt
	value=$(head -n 1 /results/one/vcf_pandas_01.txt)
	test $value -eq datetime64[ns]

two:
    mkdir -p results/two
    cp ../src/vcf_pandas_02.txt results/two/
	test -e /results/two/vcf_pandas_02.txt
	price=$(head -n 1  /results/two/vcf_pandas_02.txt)
	volume=$(tail -n 1 /results/two/vcf_pandas_02.txt)
	test $price -eq 80
	test $value -eq 426884800
