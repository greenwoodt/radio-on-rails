Rails.application.routes.draw do
  get "listen/show"
  namespace :dj do
    get "tracks/index"
    get "tracks/new"
    get "tracks/create"
    get "tracks/destroy"
    get "streams/start"
    get "streams/stop"
    get "dashboard/index"
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

#Set here the home path for the directory of the project
