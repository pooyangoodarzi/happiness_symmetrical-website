#!/bin/bash


cd ../blog-fa
hugo 
sudo cp -r public/* ../happiness_symmetrical-website/static/blog-fa


cd ../happiness_symmetrical-website
hugo
sudo cp -r public/* ../pooyangoodarzi.github.io/

git add -A
git commit -a -m "$1"
git push 

cd ../pooyangoodarzi.github.io/
git add -A
git commit -a -m "$1"
git push


