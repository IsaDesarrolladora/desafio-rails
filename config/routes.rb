Rails.application.routes.draw do
  get 'page/home'
  get 'page/projects'
  get 'page/contact'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "page#home"
end
