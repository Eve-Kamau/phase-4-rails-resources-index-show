Rails.application.routes.draw do
 
 #MANUAL ROUTE CREATION
  # get '/birds', to: 'birds#index'
  # get '/birds/:id', to: 'birds#show'

 #RAILS ROUTE CREATION IN-BUILT TOOL
 #OneCodeLiner — resources :birds — Rails created all the RESTful routes we need and 
 #mapped them to the appropriate controller action!
 #resources :birds

 resources :birds, only: [:index, :show]
end
