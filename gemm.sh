#!/usr/bin/env bash
./bin/gemm_driver $1x$2_a.mtx $2x$3_b.mtx $1x$3_c.mtx $1 $2 $3 1 1 N N R $2 $3 $3
#./bin/print $1x$1_c.mtx $1
