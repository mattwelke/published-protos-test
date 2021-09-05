#!/bin/bash

protoc \
  -I=. \
  --java_out=generated/maven/lib/src/main/java \
  person.proto
