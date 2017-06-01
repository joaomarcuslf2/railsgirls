Rails.application.routes.draw do
  get '/info' => "pages#info"
  
  get '/ideas/:id/sum', to: 'ideas#sum'
  get '/ideas/:id/decrease', to: 'ideas#decrease'

  resources :ideas
  root to: redirect('/ideas')
end
