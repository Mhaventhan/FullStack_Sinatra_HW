require 'sinatra'
require 'sinatra/contrib'
require 'sinatra/reloader' if development?
require 'pry'
require 'pg'
require_relative './models/toy.rb'
require_relative './controllers/toys_controller.rb'

use Rack::Reloader
use Rack::MethodOverride
# Direct the request to the correct controller
run ToysController
