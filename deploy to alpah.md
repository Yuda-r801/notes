Nechemia:
heroku login
git remote add alpha https://git.heroku.com/audyx-alpha.git
git checkout develop
git pull
git push alpha develop:master -f

heroku.com:
heroku git:clone -a audyx-alpha
