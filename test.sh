cd ../git-test
git checkout home
git add .
git commit -m 'added in January 2017 - home branch'
git push git@github.com:rangaeeeee/code-bash.git
git push origin
git checkout master
git pull git@github.com:rangaeeeee/code-bash.git
git merge home -m 'merged from home'
git add .
git commit -m 'added in January 2017 - master branch'
git push git@github.com:rangaeeeee/code-bash.git
git push origin
git checkout home

