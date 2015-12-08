#!/usr/bin/env sh

git push origin $(./node_modules/.bin/git-current-branch)
