Rails.application.routes.draw do

  get '/new', to: 'users#new'
  get '/create', to: 'users#create', as: '/'

end
