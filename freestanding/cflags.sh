#!/bin/sh
set -e
flags="`pkg-config --static ocaml-freestanding --cflags`"
echo "($flags)"
