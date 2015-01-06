Rails.application.routes.draw do

	root 'companies#index'

	resources :companies do
	#add nested resources here
		resources :messages
	end
end
