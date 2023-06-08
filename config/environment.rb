ENV["RACK_ENV"] ||= "development"

# require 'bundler/setup'
# Bundler.require(:default, ENV["RACK_ENV"])
require 'sqlite3'
require 'rake'
require 'sinatra'
require 'sinatra/activerecord'
require 'sinatra/activerecord/rake'
require 'database_cleaner'
require_relative "../app/models/student"
