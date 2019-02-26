class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/recipes' do 
    erb :index
  end 

  get '/recipes/new' do 
    
  end 
  
  post '/recipes' do 
    
  end 
  
  get '/recipes/:id' do 
    @recipe = Recipe.find(params[:id])
    erb :show
  end 
end
