# create matrices
./create.sh $1 $2
# show arg
echo $1"x"$2"_a.mtx "$2"x"$1"_b.mtx "$1"x"$1"_c.mtx "$1" "$2" "$1" 1 1 N N R "$2" "$1" "$1 
# run gemm on gdb
gdb bin/gemm_driver
