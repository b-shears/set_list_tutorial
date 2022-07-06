Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/songs', to: 'songs#index'
  #get '/songs' is accepting the route or request from the browser, and then what do we do with it?
  #we route it to the songs controller & the index action.
  get '/songs/:id', to: 'songs#show'
end
