Rails.application.routes.draw do

    resources :taggings
get '/api/notes/tag/:name' => "tags#show"
  scope "/api" do
    resources :notes
      resources :tags
  end
end
