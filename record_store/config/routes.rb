Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get "/records" => "records#index", as: 'records'
get "/records/new" => "records#new", as: 'new_record'
get "/records/:id" => "records#show", as: 'record'
post "/records" => "records#create"
end
