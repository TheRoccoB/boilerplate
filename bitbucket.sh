#creates a bitbucket project for this boilerplate
dirname=${PWD##*/} #get just the end part of the directory name
rm -rf .git
git git remote add origin https://roccob@bitbucket.org/roccob/$dirname.git
git push -u origin --all
git push origin --tags