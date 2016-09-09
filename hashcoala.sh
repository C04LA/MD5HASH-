#!/bin/bash
#CODADO BY C0ALA <3 

clear

echo -n "Digite uma palavra para converter: "
read palavra
echo ""

echo ";;;;;; GERANDO ;;;;;;"
echo ""

echo -n "palavra : " >> md5.txt
echo -n "$palavra" | md5sum | cut -d " " -f 1 >> md5.txt

tail -n 1 md5.txt
echo " "
echo ";;;;;;;;;;;;;;;;;;;;
echo "" 
