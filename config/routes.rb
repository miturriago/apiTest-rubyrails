Rails.application.routes.draw do
    #api/v1/users
  namespace :api, defaults:{format: 'json'} do
    namespace :v1 do
      resources :users
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
