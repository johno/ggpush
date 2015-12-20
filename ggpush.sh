#!/usr/bin/env sh

currBranch=$(eval "$(node -e "var path = require('path');console.log(path.join(path.dirname(require('fs').realpathSync('$0')), 'node_modules/.bin/git-current-branch'))")")
git push origin $currBranch
