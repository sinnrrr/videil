# Videil - heroku code server
**Videil** (*vim-ideil*) - *heroku-ready* config for hosting [code-server](https://github.com/cdr/code-server) on your *heroku* app.

## Configuration
Add the buildpack in addition to any other buildpacks:

    heroku buildpacks:add https://github.com/weibeld/heroku-buildpack-run
**OR**

Set the buildpack as the only buildpack:

    heroku buildpacks:set https://github.com/weibeld/heroku-buildpack-run

## Deploy
To deploy it, simply add all files and commit them:

    git commit -am "init"
and push it to heroku:

    git push heroku master
