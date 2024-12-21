#!/bin/bash

# This script is the corrected version. 
# The variable 'processed' is now properly initialized before the loop.

files=("/tmp/file1.txt" "/tmp/file2.txt")

for file in ${files[@]}; do
  # Solution: Initialize 'processed' before the loop
  processed=""
  echo "Processing: $file. Processed: $processed"
  processed="true"
  # Simulate some file processing
  sleep 1
done