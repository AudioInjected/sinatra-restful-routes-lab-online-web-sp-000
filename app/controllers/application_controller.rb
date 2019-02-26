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
    erb :show
  end 
end
