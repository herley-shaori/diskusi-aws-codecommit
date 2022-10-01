git remote add ea ssh://git-codecommit.ap-southeast-1.amazonaws.com/v1/repos/demo-codecommit-dev &
git tag v2 24524486101dc961464e6042d78c05bdb36c68db &
git push ea v2 &
git remote remove ea