git remote add ea ssh://git-codecommit.ap-southeast-1.amazonaws.com/v1/repos/demo-codecommit-dev &
git tag v1 be588f23ba23577923ac886c99b230d42e8b0768 &
git push ea v1 &
git remote remove ea