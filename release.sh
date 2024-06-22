#!/usr/bin/sh

sh build.sh

git add .

git commit -m "$1"

git push

cp FSE.html /home/lixi/workspace/GitHub/Lixi20.github.io/FSE/index.html

cd /home/lixi/workspace/GitHub/Lixi20.github.io

git add .

git commit -m "$1"

git push