# require_relative "../models/api.rb"
require 'sinatra'
  
set :views, "app/views"
  set :public, "public"


  configure do
    set :public_dir, 'public'
   set :views, "views"
    # enable :sessions
    # set :session_secret, "dashboard"
  end
get '/' do
erb :index
end

post '/' do
  erb :welcome
  end

  get '/welcome' do
    erb :welcome
  end