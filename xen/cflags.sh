#!/bin/sh
set -e
flags="`pkg-config --static mirage-xen --cflags`"
echo "($flags)"
