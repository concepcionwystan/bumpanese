Rails.application.routes.draw do
  resources :products
  root 'products#index'
  namespace :api do
    #
    # Other routes
    # 
    match '*path', :controller => '/api', :action => 'handle_options_request', :via => [:get, :post, :options]
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
