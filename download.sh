#!/bin/bash

# Set the URL and destination file name
# Salmon data only
# URL="https://www.dropbox.com/scl/fi/t2oirdy6qm0poy3uix5l6/data.zip?rlkey=xy39cwhjxectjp2y3txktcath&st=5i94dte0&dl=1"
# Salmon data, annotation file, and all intermediate files for instructors
URL="https://www.dropbox.com/scl/fo/87i5r9svrslnndkx3yy0x/AJuF2-q4cFgEBvqv9nOIh-w?rlkey=suf04w6fwq11ni2g4mx3ug65q&st=75c27zdk&dl=1"
ZIPFILE="rnaseq_dge.zip"

# Download the file
curl -L "$URL" -o "$ZIPFILE"

# Unzip the file
unzip "$ZIPFILE"

# Move data folder
mv rnaseq_dge/data lessons/

# Remove the zip file after extraction
rm "$ZIPFILE"
rm -rf __MACOSX
rm -rf rnaseq_dge

# AnnotationHub annotation file (also included in above link)
# curl -L "https://www.dropbox.com/scl/fi/8qk2udv283l624ch6w3is/tx2gene_grch38_ens94.txt?rlkey=v47rdu1z11mlfvtvj1nzw2zy4&st=36yoijs1&dl=1" -o "lessons/data/tx2gene_grch38_ens94.txt"