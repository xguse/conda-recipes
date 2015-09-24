#!/bin/bash

# make dir to store the whole java app package
INSTALL_DIR=$PREFIX/apps/java_apps/FastQC
mkdir -p $INSTALL_DIR

# make scrip executable
chmod 775 fastqc

# install package
cp -a $PWD/* $INSTALL_DIR

# create link to executable in bin
BIN=$PREFIX/bin
mkdir $BIN
ln $INSTALL_DIR/fastqc $BIN/fastqc
cp -a $PREFIX ~/tmp/conda/PREFIX

