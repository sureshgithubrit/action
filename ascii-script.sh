#!/bin/bash
sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover, I am DRAGON.... RAWR" >> drgon.txt
grep -i "dragon" dragon.txt
cat dragon.txt