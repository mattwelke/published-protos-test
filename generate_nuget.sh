#!/bin/bash

SRC_DIR="."
DST_DIR="generated/nuget/ProtobufTest"

# Delete any existing C# files before generating C# code.
rm -r generated/nuget/ProtobufTest/*.cs

protoc \
  -I="." \
  --csharp_out=$DST_DIR \
  $SRC_DIR/person.proto
