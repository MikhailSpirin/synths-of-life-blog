#!/bin/sh

echo "... building site..."

hugo

echo "... commit and push..."

cd public
git add .
git commit -m "new blog deploy"
git push
