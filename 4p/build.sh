#!/bin/bash -x

# enter source dir
cd src

# compile
gcc -O3 -fopenmp -lm -D_FILE_OFFSET_BITS=64 -o 4P ./*.c

# install
install -D 4P $PREFIX/bin/4P

