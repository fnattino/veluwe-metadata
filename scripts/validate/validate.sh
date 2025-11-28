#!/bin/bash

if [ "$#" -ne 1 ]; then
    echo "Usage: $0 <directory>"
    exit 1
fi

MCF_FILE_DIR=$1

if [ ! -d "$MCF_FILE_DIR" ]; then
  echo "The directory '$MCF_FILE_DIR' does not exist."
  exit 1
fi

for MCF_FILE in `find ${MCF_FILE_DIR} -name "*.yml"` ; do
  pygeometa metadata validate ${MCF_FILE}
done
