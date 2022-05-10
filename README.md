# heroku-docker-sap-payments-example

Barebones example of deploying
[the official Docker image](https://hub.docker.com/r/mulethunder/payments)
to Heroku.

## Try it now!

Fire up a mock SAP S/4HANA System API on [Heroku](https://www.heroku.com/) with a single click:

[![Deploy to Heroku](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy)

## Manual deployment

You will need to create a Heroku account and install the Heroku CLI, eg.
`brew install heroku`.

```
git clone git@github.com:rt-heroku/sap-payments-api.git
cd sap-payments-api
heroku container:login
heroku create
heroku container:push web
heroku container:release web
heroku open
```
