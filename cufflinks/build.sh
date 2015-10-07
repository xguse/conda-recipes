#!/bin/bash

install -D cuffcompare $PREFIX/bin/cuffcompare
install -D cuffdiff $PREFIX/bin/cuffdiff
install -D cufflinks $PREFIX/bin/cufflinks
install -D cuffmerge $PREFIX/bin/cuffmerge
install -D cuffnorm $PREFIX/bin/cuffnorm
install -D cuffquant $PREFIX/bin/cuffquant
install -D gffread $PREFIX/bin/gffread
install -D gtf_to_sam $PREFIX/bin/gtf_to_sam

# Add more build steps here, if they are necessary.

# See
# http://docs.continuum.io/conda/build.html
# for a list of environment variables that are set during the build process.
