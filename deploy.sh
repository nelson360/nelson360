#!/usr/bin/env sh

set - e

npm run build

cd dist

git init
git add -A
git commit -m'deploy production'

git push -f git@github.com:nelson360/nelson360.git master:gh-pages

cd -
