#http://stackoverflow.com/questions/10902745/enforcing-horizontal-node-ordering-in-a-dot-tree
dot binarytree.gv | gvpr -c -ftree.gv | neato -n -Tpng -o binarytree.png; feh binarytree.png
