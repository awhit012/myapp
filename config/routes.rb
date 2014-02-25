Myapp::Application.routes.draw do
	resources :contacts, only: [:new, :create]
	resources :visitors, only: [:new, :create]
	root to: 'contacts#new'
end