require 'sinatra/base'

class App < Sinatra::Base

  get '/' do
    erb :newteam
  end

  post '/team' do
    @name = params["name"]
    @coach = params["coach"]
    @pg = params["pg"]
    @sg = params["sg"]
    @sf = params["sf"]
    pf = params["pf"]

    erb :team
 end


end
