#/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "cowsay cmd" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra
