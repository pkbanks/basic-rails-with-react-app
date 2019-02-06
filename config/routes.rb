Rails.application.routes.draw do
  resources :users
  scope '/api' do
    resources :bananas
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
