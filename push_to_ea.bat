git add . & ^
git commit -m "renamed yaml to yml" & ^
git remote add ea ssh://git-codecommit.ap-southeast-1.amazonaws.com/v1/repos/demo-codecommit-dev & ^
git push -u ea main & ^
git remote remove ea