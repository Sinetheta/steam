# Steam Hours

[![Build Status](https://travis-ci.org/Sinetheta/steam-hours.svg?branch=master)](https://travis-ci.org/Sinetheta/steam-hours)
[![Dependency Status](https://gemnasium.com/Sinetheta/steam-hours.svg)](https://gemnasium.com/Sinetheta/steam-hours)
[![Test Coverage](https://codeclimate.com/github/Sinetheta/steam-hours/badges/coverage.svg)](https://codeclimate.com/github/Sinetheta/steam-hours)
[![Code Climate](https://codeclimate.com/github/Sinetheta/steam-hours/badges/gpa.svg)](https://codeclimate.com/github/Sinetheta/steam-hours)

##Getting Started

1. Install Postgres. A [pgAdmin](http://www.pgadmin.org/) package can help.
2. `sh bootstrap.sh` to install dependencies, create and setup databases.

##Heroku

`heroku run rake db:migrate`

## Google Oauth

For working login you must enable "Contacts API" and "Google+ API" https://github.com/zquestz/omniauth-google-oauth2/issues/111#issuecomment-41071094
