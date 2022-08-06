Rails.application.routes.draw do
  get 'link/index'
  get 'link/show'

  root 'link#index'
  resources :link
  get  '/:short_url', to: 'link#send_to_url'



  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end



