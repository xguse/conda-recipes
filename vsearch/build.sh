#!/bin/bash -x

cd src/
make -f Makefile.ZLIB

install -D vsearch-gz $PREFIX/bin/vsearch
install -D ../LICENSE $PREFIX/share/doc/vsearch-1.1.3/LICENSE

# Add more build steps here, if they are necessary.

# See
# http://docs.continuum.io/conda/build.html
# for a list of environment variables that are set during the build process.
