 #/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "Run nigga imma dragon" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra