mv txt txt_old

wget http://board.net/p/toekeyboard/export/txt
#wget http://board.net/p/1674927471/export/txt

fldiff txt_old txt
#fldiff txt txt_old

#echo "Press Ctrl-C to cancel committing to git"
#sleep 2

git add . && git commit -a -m "."

#git init

#fldiff txt txt_old
#meld txt txt_old


#http://board.net/p/toekeyboard/timeslider
#curl http://board.net/p/toekeyboard/<version>/export/txt
