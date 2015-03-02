#!/bin/bash

cd "$(dirname "$0")"

echo "42" >> answer.txt

git add .
git commit -m "the answer to life the universe and everything"
git push