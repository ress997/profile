#!/usr/bin/env bash

rm -fr themes

git clone -b master --single-branch --depth=1 https://github.com/EmielH/hallo-hugo.git themes/hallo

hugo --minify
