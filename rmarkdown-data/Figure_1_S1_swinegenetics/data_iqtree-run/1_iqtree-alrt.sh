#!/bin/bash
for f in *mauto.fa 
do 
nohup iqtree -s $f -nt AUTO -alrt 1000 >& ${f%.fa}.log.txt &

done


