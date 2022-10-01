git remote add ea ssh://git-codecommit.ap-southeast-1.amazonaws.com/v1/repos/demo-codecommit-dev &
git tag v3 42616a738640634ec1f34f15c6aaf12c592081c3 &
git push ea v3 &
git remote remove ea