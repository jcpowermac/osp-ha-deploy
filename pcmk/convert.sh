#/usr/bin/bash

scenario=`ls *.scenario`
for s in $scenario ; do python convert.py $s; done
