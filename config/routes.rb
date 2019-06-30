Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
  #   get "/photos" => "photos#index"
  get "/actors" => "actors#index"

  #query param route
  get '/actor' => 'actors#index'
  end
end
