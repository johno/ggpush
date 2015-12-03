#!/usr/bin/env sh

git push origin $(./node_modules/git-current-branch/git-current-branch.sh)
