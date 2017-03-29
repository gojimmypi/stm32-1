#!/bin/bash
# git remote add upstream https://github.com/LonelyWolf/stm32.git
git remote -v
read -p "Press a key to sync with upstream"

git fetch upstream
git checkout master
git merge upstream/master
