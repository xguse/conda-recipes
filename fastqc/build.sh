#!/bin/bash

# make dir to store the whole java app package
INSTALL_DIR=$PREFIX/apps/java_apps/FastQC
mkdir -p $INSTALL_DIR

# make script executable
chmod 775 fastqc

# install package
cp -a $PWD/* $INSTALL_DIR

# make a bin dir
BIN=$PREFIX/bin
mkdir $BIN

# move to BIN and make RELATIVE sym link to launch script
cd $BIN
ln -s ../apps/java_apps/FastQC/fastqc

# # let me examine results
# cp -a $PREFIX ~/tmp/conda/PREFIX

