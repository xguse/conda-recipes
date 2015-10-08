#!/bin/bash -x


mkdir build
cd build
../configure --prefix=$PREFIX
make
make install
