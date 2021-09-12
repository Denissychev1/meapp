Rails.application.routes.draw do
get "/projects", to: "project#index"
get "/titles", to: "title#titleList" 
resources  :titles do 
	resources :list
	end
get "/lists", to: "list#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
