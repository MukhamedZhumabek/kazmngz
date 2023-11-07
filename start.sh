#!/bin/bash
mkdir logs
touch logs/generator.log
touch logs/dev0.log
touch logs/dev1.log
touch logs/dev2.log

git clone https://github.com/MukhamedZhumabek/data_generator.git
git clone https://github.com/MukhamedZhumabek/dev0.git
git clone https://github.com/MukhamedZhumabek/dev1.git
git clone https://github.com/MukhamedZhumabek/dev2.git

mkdir data_generator/log
mkdir dev0/log
mkdir dev1/log
mkdir dev2/log

touch data_generator/log/generator.log
touch dev0/log/dev0.log
touch dev1/logs/dev1.log
touch dev2/logs/dev2.log
