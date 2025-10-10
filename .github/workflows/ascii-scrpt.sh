sudo apt-get install cowsay -y
cowsay -f dragon "run for the cover i am dragon" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra