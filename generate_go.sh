#!/bin/bash

DST_DIR_GO="generated/go"

# Delete any previously generated code but leave the rest of the Go
# skeleton alone.
rm -r $DST_DIR_GO/pb 2> /dev/null

# Generate Go code.
protoc \
  -I="." \
  --go_out=$DST_DIR_GO \
  person.proto
