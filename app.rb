require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  # Add your post route and action below
  post '/birds' do
    @bird1=params[:bird1]
    @bird2= params[:bird2]
    erb :birds
  end
  
end
