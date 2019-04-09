#!/usr/bin/env bash
./misc/dense_create $1x$2_a.mtx $1 $2 s
./misc/dense_create $2x$3_b.mtx $2 $3 s 
./misc/dense_create $1x$3_c.mtx $1 $3 s
#cp $1x$1_a.mtx $1x$1_b.mtx
#cp $1x$1_a.mtx $1x$1_c.mtx

