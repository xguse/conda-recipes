#!/bin/bash -x

./configure --prefix=$PREFIX
make
make install
