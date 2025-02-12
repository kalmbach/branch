#!/bin/bash

OUTPUT_DIR=~/.local/bin

while getopts ":o:" option; do
  case $option in
    o) OUTPUT_DIR=$OPTARG
  esac
done

cd /tmp
wget -O branch "https://raw.githubusercontent.com/kalmbach/branch/refs/heads/main/branch"
chmod a+x branch 
mkdir -p $OUTPUT_DIR
mv branch $OUTPUT_DIR

echo "Installed in $OUTPUT_DIR/branch"
