#!/usr/bin/env bash

git fetch --all --prune
git checkout upstream/master -- authors.json corpora.json likes.json links.json layouts cache
git commit -m "Sync data"
git pull
git push
