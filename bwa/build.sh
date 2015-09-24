#!/bin/bash 

set -x

# compile
make all

# install
install -D bwa $PREFIX/bin/bwa