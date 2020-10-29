one:
    mkdir -p results/one
	cp ../src/vcf_pandas_01.txt ../results/one/

	test -e /vcf_pandas_01.txt
	value=$(head -n 1 /vcf_pandas_01.txt)
	test $value -eq datetime64[ns]

two:
    mkdir -p results/two
	cp ../src/vcf_pandas_02.txt ../results/two/
	test -e /vcf_pandas_02.txt
	value=$(cat /vcf_pandas_02.txt)
	test $value -eq 80
	test $value -eq 426884800
