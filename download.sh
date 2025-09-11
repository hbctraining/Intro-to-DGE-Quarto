#!/bin/bash

# Set the URL and destination file name
# Salmon data only
# URL="https://www.dropbox.com/s/oz9yralwbtphw8u/data.zip?dl=1"
# Salmon data, annotation file, and all intermediate files for instructors
URL="https://www.dropbox.com/scl/fo/87i5r9svrslnndkx3yy0x/AJuF2-q4cFgEBvqv9nOIh-w?rlkey=suf04w6fwq11ni2g4mx3ug65q&st=75c27zdk&dl=1"
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

# AnnotationHub annotation file (also included in above link)
# curl -L "https://github.com/hbctraining/DGE_workshop_salmon/raw/master/data/tx2gene_grch38_ens94.txt" -o "data/tx2gene_grch38_ens94.txt"