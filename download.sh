#!/bin/bash

# Set the URL and destination file name
URL="https://www.dropbox.com/s/oz9yralwbtphw8u/data.zip?dl=1"
ZIPFILE="rnaseq_dge.zip"

# Download the file
curl -L "$URL" -o "$ZIPFILE"

# Unzip the file
unzip "$ZIPFILE"

# Move data folder
mv rnaseq_dge/data . 

# Remove the zip file after extraction
rm "$ZIPFILE"
rm -rf __MACOSX
rm -rf rnaseq_dge

# AnnotationHub annotation file
curl -L "https://github.com/hbctraining/DGE_workshop_salmon/raw/master/data/tx2gene_grch38_ens94.txt" -o "data/tx2gene_grch38_ens94.txt"