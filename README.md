# Flixter

A two-sided, video-streaming marketplace platform that features credit card payment capabilities, user role management, complex user interfaces, and advanced database relationships.

This app is viewable here
https://flixter-alison-hardison.herokuapp.com


## Software requirements 
- Rails 5.0.0 or higher

- Ruby 2.3.1 or higher

- PostgreSQL 9.6.8 or higher

## Navigate to the Rails application
  $ cd /flixter
  
## Set configuration files
  $ rails new flixter --database=postgresql

## Create the database
  $ rake db:create

## Starting the local server
  $ rails server -b 0.0.0.0 -p 3000
  
## Production Deployment
  $ heroku create flixter-alison-hardison
  
  $ git push heroku master
  
## Support
  Bug reports and feature requests can be filed with the rest for the Ruby on Rails project here:
    - https://github.com/Alisonhardison/flixter/issues


