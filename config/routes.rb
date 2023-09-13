Rails.application.routes.draw do

  root to: "misc#index"

  get "/directors/youngest", to: "directors#youngest"
  get "/directors/eldest", to: "directors#eldest"

  get "/directors", to: "directors#index"
  get "directors/:path_id", to: "directors#show"

  get "/movies", to: "movies#index"
  get "/movies/:path_id", to: "movies#show"

  get "/actors", to: "actors#index"
  get "/actors/path_id", to: "actors#show"

end
