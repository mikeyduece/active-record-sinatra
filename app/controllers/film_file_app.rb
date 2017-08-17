require_relative '../models/film.rb'
require_relative '../models/genre.rb'
require_relative '../models/director.rb'

class FilmFile < Sinatra::Base
  set :root, File.expand_path("..", __dir__)
  set :method_override, true
  
  get '/' do 
    erb :dashboard
  end
  
  get '/films' do
    @films = Film.all
    erb :films_index
  end
  
  get '/genres' do
    @genres = Genre.all
    erb :"genres/index"
  end
  
  get '/directors' do 
    @directors = Director.all
    erb :director_index
  end
  
  get '/directors/:id' do
    @director = Director.find(params[:id])
    @sales    = Director.where(films.pluck(box_office_sales)
    erb :director
  end
end
