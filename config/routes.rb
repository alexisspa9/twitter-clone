Rails.application.routes.draw do
	root to: "pages#home"
	get '/about', to: "pages#about"
	get '/contact', to: "pages#contact"
	get  '/signup',  to: 'users#new'
    post '/signup',  to: 'users#create'
	resources :users
end
