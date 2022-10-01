git remote add ea ssh://git-codecommit.ap-southeast-1.amazonaws.com/v1/repos/demo-codecommit-dev &^ 
git tag v2 19c7effdbb85655eed51a24778e681621dc4e8f9 &^
git push ea v2 &^
git remote remove ea