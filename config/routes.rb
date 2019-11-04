Rails.application.routes.draw do
  root to: 'questions#ask'
  get 'ask', to: 'questions#ask', as: :ask
  get 'answer', to: 'questions#answer', as: :answer
end


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

# Generic syntax:
  # verb 'path', to: 'controller#action', as: :route_name

