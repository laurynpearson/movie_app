Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
  #   get "/photos" => "photos#index"
  get "/actors" => "actors#index"

  get '/actors/:id' => 'actors#show'

  post '/actors' => 'actors#create'

  patch '/actors/:id' => 'actors#edit'

  delete '/actors/:id' => 'actors#destroy'
  end
end
