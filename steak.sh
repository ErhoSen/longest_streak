#!/bin/bash

cd "$(dirname "$0")"
echo "It's time to create a new commit!"
echo "42" >> answer.txt
git add .
git commit -m "the answer to life the universe and everything"
git push