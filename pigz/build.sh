#!/bin/bash -x

# import LICENSE
cp $RECIPE_DIR/LICENSE .

# build
make

# install

install -D pigz $PREFIX/bin/pigz
install -D unpigz $PREFIX/bin/unpigz
