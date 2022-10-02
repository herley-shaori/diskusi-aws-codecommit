git remote add ea ssh://git-codecommit.ap-southeast-1.amazonaws.com/v1/repos/demo-codecommit-dev &
git tag v1 46483ccd98cca863474af768fa4c67d2d4cd9232 &
git push ea v1 &
git remote remove ea