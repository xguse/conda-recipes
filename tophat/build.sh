#!/bin/bash -x

# from https://anaconda.org/bioconda/tophat

mkdir -p $PREFIX/bin

binaries="\
bam2fastx \
bam_merge \
bed_to_juncs \
contig_to_chr_coords \
fix_map_ordering \
gtf_juncs \
gtf_to_fasta \
juncs_db
long_spanning_reads \
map2gtf \
prep_reads \
sam_juncs \
samtools_0.1.18 \
segment_juncs \
sra_to_solid \
tophat \
tophat2 \
tophat-fusion-post \
tophat_reports \
"
directories="sortedcontainers intervaltree"
pythonfiles="tophat bed_to_juncs contig_to_chr_coords sra_to_solid tophat-fusion-post"

PY3_BUILD="${PY_VER%.*}"

if [ $PY3_BUILD -eq 3 ]
then
    for i in $pythonfiles; do 2to3 --write $i; done
fi

for i in $binaries; do cp $i $PREFIX/bin && chmod +x $PREFIX/bin/$i; done
for d in $directories; do cp -r $d $PREFIX/bin; done


# #!/bin/bash -x

# # make dir to store the whole java app package
# # APPS_DIR=$PREFIX/apps/tophat
# BIN_DIR=$PREFIX/bin
# SHARE_DIR=$PREFIX/share
# LIB_DIR=$PREFIX/lib

# # mkdir -p $APPS_DIR
# mkdir -p $BIN_DIR
# mkdir -p $SHARE_DIR
# mkdir -p $LIB_DIR

# # expand archive
# tar

# # install package
# cp -a $PWD/bin $PREFIX
# cp -a $PWD/share $PREFIX
# cp -a $PWD/lib $PREFIX

# # # make a bin dir
# # BIN=$PREFIX/bin
# # mkdir $BIN

# # # move to BIN and make RELATIVE sym link to launch script
# # cd $BIN
# # ln -s ../apps/tophat/tophat