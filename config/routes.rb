Rails.application.routes.draw do
  get 'messages/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.htmlroot to: "messages#index"
  root to: "messages#index"
end
