# Fix "master" branch

If you, like me, like the idea that "master" shouldn't be used as a term for the standard branch anymore, here's a really simple script to do it with all your repos!

## Usage

	change_master_to_release.sh path/to/your/local/repo

The script will go into your repo, make the necessary changes, and, if your code is on GitHub, show a short info where to set the Default branch on your repository on GitHub:

> In your repository on Github.com go Settings > Branches > Default Branch. Change it to release and then do the rest of the steps.

(From [https://stackoverflow.com/a/8762728])
