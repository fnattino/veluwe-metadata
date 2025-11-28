#!/bin/bash

# Path to the directory with MCF files should be provided
if [ "$#" -ne 1 ]; then
    echo "Usage: $0 <directory>"
    exit 1
fi

MCF_FILE_DIR=$1

# Check that the directory exists
if [ ! -d "$MCF_FILE_DIR" ]; then
  echo "The directory '$MCF_FILE_DIR' does not exist."
  exit 1
fi

# Loop over all the .yml files, validate they are MCF-compliant
EXITCODE=0 # If no error, clean exit
for MCF_FILE in `find ${MCF_FILE_DIR} -name "*.yml"` ; do
  pygeometa metadata validate ${MCF_FILE}
  if [$? != 0] ; then
    EXITCODE = $?
  fi
done

exit $EXITCODE
