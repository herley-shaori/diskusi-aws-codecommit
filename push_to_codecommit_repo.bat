git add . & ^
git commit -m "done v1" & ^
git remote add ea ssh://git-codecommit.ap-southeast-1.amazonaws.com/v1/repos/demo-codecommit-dev & ^
git push -u ea main & ^
git remote remove ea