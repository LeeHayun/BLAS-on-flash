#1/usr/bin bash
# create matrices
./create.sh $1 $2 $3
# run gemm
./gemm.sh $1 $2 $3
# print mat C into file $1_acl.txt
./print.sh $1 $3 c > $1x$3_acl.txt
# scp to server8
scp -P 1100 $1x$3_acl.txt lkj004124@115.145.179.79:/home/lkj004124/bof1/
#scp -P 1100 task_result_acl/* lkj004124@115.145.179.79:/home/lkj004124/bof1/task_result_acl/
echo "Do diff in server."
