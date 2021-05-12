#!/usr/bin/env sh

# abort on errors
set -e

# build
npm run build

# navigate into the build output directory
cd dist

# if you are deploying to a custom domain
# echo 'www.example.com' > CNAME

git init
git add -A
git commit -m 'deploy'

# if you are deploying to https://HASSAN1A.github.io
# git push -f git@github.com:HASSAN1A/HASSAN1A.github.io.git master

# if you are deploying to https://HASSAN1A.github.io/bima
# git push -f git@github.com:HASSAN1A/bima.git master:gh-pages

cd -