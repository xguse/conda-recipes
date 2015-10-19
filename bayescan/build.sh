#!/bin/bash -x

# move/rename license to allow for easy inclusion
cp binaries/COPYING LICENSE

# install
install -D binaries/BayeScan2.1_linux64bits $PREFIX/bin/bayescan2
