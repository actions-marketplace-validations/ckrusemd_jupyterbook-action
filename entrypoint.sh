#!/bin/sh -l

#echo "Hello $1"

cd /
jupyter-book clean .
jupyter-book build .