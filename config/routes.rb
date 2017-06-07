Rails.application.routes.draw do
  resources :comments
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/info' => "pages#info"

  get '/ideas/:id/sum', to: 'ideas#sum'
  get '/ideas/:id/decrease', to: 'ideas#decrease'

  resources :ideas
  root to: redirect('/ideas')
end
