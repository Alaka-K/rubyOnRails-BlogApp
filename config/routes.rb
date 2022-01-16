Rails.application.routes.draw do
  root "articles#index"
  get "/articles", to: "articles#index" # this route declares that GET /articles requests 
  #are mapped to the index action of ArticlesController.
  get "/articles/:id", to: "articles#show"
end
