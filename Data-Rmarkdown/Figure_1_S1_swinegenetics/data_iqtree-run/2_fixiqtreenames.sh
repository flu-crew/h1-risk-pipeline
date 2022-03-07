#!/bin/bash


for f in *.treefile
do python iqtree_namefix.py $f
done 


