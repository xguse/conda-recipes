#!/bin/bash -x


./autogen.sh
./configure --prefix $PREFIX
make
make install