[![Build Status](https://semaphoreci.com/api/v1/limeblast/chronicle/branches/master/badge.svg)](https://semaphoreci.com/limeblast/chronicle)
[![Maintainability](https://api.codeclimate.com/v1/badges/5625ecc91b5bc8ef09c9/maintainability)](https://codeclimate.com/github/UnknownTales/chronicle/maintainability)
[![Test Coverage](https://api.codeclimate.com/v1/badges/5625ecc91b5bc8ef09c9/test_coverage)](https://codeclimate.com/github/UnknownTales/chronicle/test_coverage)

# Chronicle

## Getting Started

After you have cloned this repo, run this setup script to set up your machine
with the necessary dependencies to run and test this app:

    % ./bin/setup

It assumes you have a machine equipped with Ruby, Postgres, etc. If not, set up
your machine with [this script].

[this script]: https://github.com/thoughtbot/laptop

After setting up, you can run the application using [Heroku Local]:

    % heroku local

[Heroku Local]: https://devcenter.heroku.com/articles/heroku-local

## Guidelines

Use the following guides for getting things done, programming well, and
programming in style.

* [Protocol](http://github.com/thoughtbot/guides/blob/master/protocol)
* [Best Practices](http://github.com/thoughtbot/guides/blob/master/best-practices)
* [Style](http://github.com/thoughtbot/guides/blob/master/style)

## Deploying

If you have previously run the `./bin/setup` script,
you can deploy to staging and production with:

    % ./bin/deploy staging
    % ./bin/deploy production
