# Videil - code server for Heroku
**Videil** (*vim-ideil*) - *PaaS-ready* config for hosting [code-server](https://github.com/cdr/code-server) on your favorite platform

## One-click deploy
[<img src="https://www.herokucdn.com/deploy/button.svg" height="32" alt="Deploy to Heroku">](https://heroku.com/deploy?template=https://github.com/sinnrrr/videil/tree/master)
[<img src="https://deploy.zeet.co/videil.svg" height="32" alt="Deploy to Zeet">](https://deploy.zeet.co/?url=https://github.com/sinnrrr/videil)

## Demo
The [demo link](https://videil.herokuapp.com) can be found in the description of this repo (password: 123asd123)

## Supported platforms
* [Heroku](https://heroku.com)
* [Zeet](https://zeet.co)

## Deploy it by your own hands
Create your heroku app, enter to its folder, and clone the [videil](https://github.com/sinnrrr/videil) repository:
```
git clone https://github.com/sinnrrr/videil .
```
Then, set the [buildpack](https://github.com/weibeld/heroku-buildpack-run) of the app:
```
heroku buildpacks:add https://github.com/weibeld/heroku-buildpack-run
```
Final thing is to deploy it to Heroku. Simply run the following command:
```
git push heroku master
```
