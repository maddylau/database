require 'sinatra'
require 'sinatra/activerecord'
require './models'

set :database, "sqlite3:maindb.sqlite3"

get '/' do
	@user = User.find(2)
	erb :home
end