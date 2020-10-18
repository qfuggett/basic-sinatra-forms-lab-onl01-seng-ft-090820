require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    
    erb :newteam
  end
  
  get '/team' do
    @teamname = params[:teamname]
    @coach = params[:coach]
    @point = params[:point]
    @shooting = params[:shooting]
    @power = params[:power]
    @small = params[:small]
    @center = params[:center]
    
    erb :team
  end
end
