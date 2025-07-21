#!/usr/bin/env bash

git fetch origin
git checkout origin/master -- authors.json corpora.json likes.json links.json layouts cache
git commit -m "Sync data"
git pull
git push
