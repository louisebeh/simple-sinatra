require 'sinatra'

  get '/' do
    @name = %w(Frank Judy Humphrey).sample
    erb :index
  end