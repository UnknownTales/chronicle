[![CircleCI](https://circleci.com/gh/UnknownTales/chronicle.svg?style=svg)](https://circleci.com/gh/UnknownTales/chronicle)
[![Maintainability](https://api.codeclimate.com/v1/badges/5625ecc91b5bc8ef09c9/maintainability)](https://codeclimate.com/github/UnknownTales/chronicle/maintainability)
[![Test Coverage](https://api.codeclimate.com/v1/badges/5625ecc91b5bc8ef09c9/test_coverage)](https://codeclimate.com/github/UnknownTales/chronicle/test_coverage)

# Chronicle

## Getting Started

After you have cloned this repo, run this setup script to set up your machine
with the necessary dependencies to run and test this app:

    % ./bin/setup

After setting up, you can run the application using [Heroku Local]:

    % heroku local

[Heroku Local]: https://devcenter.heroku.com/articles/heroku-local

## Guard

This app uses Guard as a task runner.

## Deploying

If you have previously run the `./bin/setup` script,
you can deploy to staging and production with:

    % ./bin/deploy staging
    % ./bin/deploy production
