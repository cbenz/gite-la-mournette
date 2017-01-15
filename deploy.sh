#!/bin/bash

REV=$(git rev-parse HEAD)

rm -rf _site
bundle exec jekyll build

pushd _site
git init
git add .
git commit -m "Build site from commit $REV"
git push --force git@github.com:cbenz/gite-la-mournette.git master:gh-pages
popd
