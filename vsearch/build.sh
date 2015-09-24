#!/bin/bash -x

wget https://raw.githubusercontent.com/torognes/vsearch/master/LICENSE

install -D vsearch-1.1.3-linux-x86_64 $PREFIX/bin/vsearch
install -D LICENSE $PREFIX/share/doc/vsearch-1.1.3/LICENSE

# Add more build steps here, if they are necessary.

# See
# http://docs.continuum.io/conda/build.html
# for a list of environment variables that are set during the build process.
