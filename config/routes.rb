Rails.application.routes.draw do
  root to: 'homes#index'
  #resources :homes
  get 'homes/teste', controller:'homes', action:'teste'

end
