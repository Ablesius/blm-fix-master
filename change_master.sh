#! /bin/bash

cd "$1" || exit 1
git checkout -b main master
git push -u origin main
git branch -d master

echo "In your repository on Github.com go Settings > Branches > Default Branch. Change it to main and then do the rest of the steps."
echo "continue? yN"

read -r input

if [ "$input" == "y" ]
then
	git push --delete origin master
	git remote prune origin
else
	exit 2
fi

