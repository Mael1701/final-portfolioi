Rails.application.routes.draw do
  resources :contacts, only: [:new, :create]
  get 'contacts/new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
