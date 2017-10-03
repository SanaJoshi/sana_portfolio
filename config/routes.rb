Rails.application.routes.draw do

  # localhost:3000/
  root to: 'pages#homepage'

  # localhost:3000/pages/homepage
  get 'pages/homepage'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
