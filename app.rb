require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    
    erb :newteam
  end
  
  get '/team' do
    @name = params[:name]
    @coach = params[:coach]
    @pg = params[:point]
    @sg = params[:shooting]
    @pf = params[:power]
    @sf = params[:small]
    @c = params[:center]
    
    erb :team
  end
end
