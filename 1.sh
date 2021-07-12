#!/bin/bash
cat << EOF > /var/GIT_TRAINING3/1.txt
Hi this is akshay
EOF
cd /var/GIT_TRAINING3
git status
git config --global user.name "akshay.sastry"
git add *
git commit -m "COmmiting the shell script created"
git remote add origin https://github.com/aksthenics/Centos_latest.git
git remote -v
git push origin master
git ls files
git log --oneline master
git branch parallel
git checkout parallel
git status
git log --oneline parallel
