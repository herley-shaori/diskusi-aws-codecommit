git remote add ea ssh://git-codecommit.ap-southeast-1.amazonaws.com/v1/repos/demo-codecommit-dev &^
git push ea --delete v2 &^
git tag --delete v2 &^
git remote remove ea