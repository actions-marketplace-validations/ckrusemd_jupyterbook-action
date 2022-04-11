#!/bin/sh -l

#echo "Hello $1"

ln -s $1 .
jupyter nbconvert --execute $1 --to html
jupyter-book clean .
jupyter-book build .