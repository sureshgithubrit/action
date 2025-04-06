#!/bin/bash
sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover, I am DRAGON.... RAWR" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
cowsay -f dog "Run for cover, I am DOG.... RAWR" >> dog.txt
grep -i "dog" dog.txt
cat dog.txt