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
    binding.pry
    @recipe = Recipe.find(:id)
    erb :show
  end 
end
