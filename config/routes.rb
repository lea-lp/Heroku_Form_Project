Rails.application.routes.draw do

  get '/new', to: 'users#new'
  get '/', to: 'users#create', as: '/create'

end
