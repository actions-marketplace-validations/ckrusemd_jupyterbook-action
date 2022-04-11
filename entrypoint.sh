#!/bin/sh -l

#echo "Hello $1"

cd /
jupyter nbconvert --execute $1 --to html
jupyter-book clean .
jupyter-book build .