Rails.application.routes.draw do
  resources :jokes do
    collection do
      post 'tell_joke'
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
