Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
  #   get "/photos" => "photos#index"
  get "/actors" => "actors#index"

  # exercise 1 query param route
  get '/actor/' => 'actors#show'

  #exercise 2 segment url parameter route
  get '/actor/:id' => 'actors#show'

  #exercise 3 body parameter route
  post '/actor' => 'actors#show'
  end
end
