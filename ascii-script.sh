#!/bin/bash
sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover, I am DRAGON.... RAWR" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
cowsay -f elephant "Run for cover, I am elephant.... RAWR" >> elephant.txt
grep -i "elephant" elephant.txt
cat elephant.txt

#addi this for event testing purpose