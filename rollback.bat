git remote add ea ssh://git-codecommit.ap-southeast-1.amazonaws.com/v1/repos/demo-codecommit-dev &
git reset --hard v2 & 
git push -u ea +main & 
git remote remove ea