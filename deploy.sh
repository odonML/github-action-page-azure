ssh -o StrictHostKeyChecking=no azureuser@20.84.42.99 <<HTML

  cd /home/azureuser/github-action-page-azure
  git pull --rebase origin main
  

HTML
