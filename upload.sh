#!/bin/zsh

git add --all
nameUp="`date +%F%H%M`_UP" 
git commit -m  $nameUp
git push origin master

