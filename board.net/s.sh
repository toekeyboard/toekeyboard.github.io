mv txt txt_old

wget http://board.net/p/toekeyboard/export/txt
#wget http://board.net/p/1674927471/export/txt

fldiff txt txt_old

sleep 1

git add . && git commit -a -m "."

#git init

#fldiff txt txt_old
#meld txt txt_old






#http://board.net/p/1674927471/timeslider
#curl http://board.net/p/1674927471/<version>/export/txt
