Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/mouses" => "mouses#index"
  post "/mouses" => "mouses#create"
  get "/mouses/:id" => "mouses#show"
end
