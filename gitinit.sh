#!/bin/bash
set -eux
rm -rf .git
git init
git config --local user.name "Batchfy bot"
git config --local user.email "batchfy@gmail.com"
git add ./
git commit -m 'init blog'
git remote add origin git@github.com:scienhub-platform/jekyll-blog
git push origin main -f
