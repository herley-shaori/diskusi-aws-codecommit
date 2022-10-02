git remote add ea ssh://git-codecommit.ap-southeast-1.amazonaws.com/v1/repos/demo-codecommit-dev &
git tag v2 31f3773e4bb184afab24789df1f83cdfcaf0e4d3 &
git push ea v2 &
git remote remove ea