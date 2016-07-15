# require_relative "../models/api.rb"
class ApplicationController < Sinatra::Base
  
set :views, "app/views"
  set :public, "public"


  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
    enable :sessions
    set :session_secret, "dashboard"
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
end