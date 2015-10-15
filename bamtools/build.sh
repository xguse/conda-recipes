#!/bin/bash -x


mkdir build
cd build
cmake ..

make

cd ..

cp -a bin $PREFIX/bin
cp -a lib $PREFIX/lib
cp -a include $PREFIX/include