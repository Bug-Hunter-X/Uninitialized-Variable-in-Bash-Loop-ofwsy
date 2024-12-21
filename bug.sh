#!/bin/bash

# This script attempts to process a list of files, but has a subtle bug.
# It uses an uninitialized variable, which can lead to unexpected behavior.

files=("/tmp/file1.txt" "/tmp/file2.txt")

for file in ${files[@]}; do
  # Bug: The variable 'processed' is used without initialization.
  # It might accidentally contain a value from a previous iteration.
  echo "Processing: $file. Processed: $processed"
  processed="true"
  # Simulate some file processing
  sleep 1
done