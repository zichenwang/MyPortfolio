Rails.application.routes.draw do
  # get 'projects/index'
  #
  # get 'projects/show'
  #
  # get 'projects/new'
  #
  # get 'projects/edit'

  resources :projects

  root 'projects#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
