
BRANCH=$1

if("$BRANCH" == "main"); then
  DEPLOY_PATH="/home/azureuser/github-action-page-azure"
else
  DEPLOY_PATH="/home/azureuser/stage"
fi
ssh -o StrictHostKeyChecking=no azureuser@20.84.42.99 <<HTML

  cd $DEPLOY_PATH
  git pull --rebase origin $BRANCH


HTML
