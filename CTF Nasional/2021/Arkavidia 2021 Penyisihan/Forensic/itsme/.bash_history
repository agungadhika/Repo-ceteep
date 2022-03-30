nano .bash_history 
nano pass.txt
zip --password $(cat pass.txt | tr -d '\n') itsme.zip itsme.wav
cat pass.txt
unzip itsme.zip
truncate -s -2 pass.txt
cat pass.txt
ls -alt
rm itsme.wav
history -a
