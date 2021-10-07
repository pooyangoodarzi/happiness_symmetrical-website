#!/bin/bash

hugo
sudo cp -r public/* ../pooyangoodarzi.github.io/

git add -A
git commit -a -m "$1"
git push 

cd ../pooyangoodarzi.github.io/
git add -A
git commit -a -m "$1"
git push


