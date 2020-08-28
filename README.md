
# Videil - heroku code server
**Videil** (*vim-ideil*) - *heroku-ready* config for hosting [code-server](https://github.com/cdr/code-server) on your *Heroku* app.
```md
[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy)
```
## Deploy it by your own hands
Create your app, enter to its folder, and clone the [videil](https://github.com/sinnrrr/videil) repository:
```
git clone https://github.com/sinnrrr/videil .
```
Then, set the buildpack of the app:
```
heroku buildpacks:add https://github.com/weibeld/heroku-buildpack-run
```
Final thing is to deploy it to Heroku. Simply run the following command:
```
git push heroku master
```
