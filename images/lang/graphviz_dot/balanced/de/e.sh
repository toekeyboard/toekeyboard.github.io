#!/bin/bash

#http://stackoverflow.com/questions/10902745/enforcing-horizontal-node-ordering-in-a-dot-tree
lang="`pwd`"
bname="`basename $lang`"
#echo "$bname"

#rm $bname.png
rm *.png
dot binarytree.gv | gvpr -c -ftree.gv | neato -n -Tpng -o $bname.png; feh $bname.png

#dot binarytree.gv | gvpr -c -ftree.gv | neato -n -Tpng -o binarytree.png; feh binarytree.png
