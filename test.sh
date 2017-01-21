cd ../git-test
<<<<<<< HEAD
git checkout home
git add .
git commit -m 'added in January 2017 - home branch'
git push git@github.com:rangaeeeee/code-bash.git
git checkout master
git pull git@github.com:rangaeeeee/code-bash.git
git merge home
git add .
git commit -m 'added in January 2017 - master branch'
git push git@github.com:rangaeeeee/code-bash.git
git push origin
git checkout home

=======
git add .
git commit -m 'test'
#git push https://github.com/rangaeeeee/git-test.git
git remote set-url origin git@github.com:rangaeeeee/git-test.git
git remote add origin git@github.com:rangaeeeee/git-test.git
git push -u origin master
#git push git@github.com:rangaeeeee/git-test.git
>>>>>>> 55179b586d926798301b6a57f7bdb75840cf9b70
