require 'bundler'
Bundler.require
Dotenv.load

# prevent load order issues
require './helpers/authentication_helper'
require './controllers/application_controller'

Dir.glob("./{helpers,controllers,models}/*.rb").each do |file|
  require file
  puts "required #{file}"
end

map('/games'){ run GamesController }
map('/users'){ run UsersController }
map('/sessions'){ run SessionsController }
map('/'){ run ApplicationController }
