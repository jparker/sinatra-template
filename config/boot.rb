require 'bundler/setup'
require 'dotenv'

Dotenv.load File.expand_path '../.env', __dir__

require 'sinatra/base'
require 'tilt/coffee'
require 'tilt/haml'
require 'tilt/sass'
