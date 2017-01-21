cd ../git-test
git checkout home
git add .
git commit -m 'added in January 2017 - home branch'
git push git@github.com:rangaeeeee/code-bash.git
git push --set-upstream origin home
git checkout master
git pull git@github.com:rangaeeeee/code-bash.git
rm .fuse*
git merge home -m 'merged from home'
git add .
git commit -m 'added in January 2017 - master branch'
git push git@github.com:rangaeeeee/code-bash.git
git push --set-upstream origin master
git checkout home

