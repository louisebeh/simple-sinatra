require 'sinatra'

  get '/' do
    @name = %w(Sinatra Garland Bogart Bacall).sample
    erb :index
  end

  get '/hello' do
    @visitor = params[:name]
    erb :index
  end