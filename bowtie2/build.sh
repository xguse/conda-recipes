#!/bin/bash

install -D bowtie2 $PREFIX/bin/bowtie2
install -D bowtie2-align-l $PREFIX/bin/bowtie2-align-l
install -D bowtie2-align-s $PREFIX/bin/bowtie2-align-s
install -D bowtie2-build $PREFIX/bin/bowtie2-build
install -D bowtie2-build-l $PREFIX/bin/bowtie2-build-l
install -D bowtie2-build-s $PREFIX/bin/bowtie2-build-s
install -D bowtie2-inspect $PREFIX/bin/bowtie2-inspect
install -D bowtie2-inspect-l $PREFIX/bin/bowtie2-inspect-l
install -D bowtie2-inspect-s $PREFIX/bin/bowtie2-inspect-s

# Add more build steps here, if they are necessary.

# See
# http://docs.continuum.io/conda/build.html
# for a list of environment variables that are set during the build process.
