Rails.application.routes.draw do
  get '/info' => "pages#info"

  resources :ideas
  root to: redirect('/ideas')
end
