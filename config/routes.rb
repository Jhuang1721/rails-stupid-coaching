Rails.application.routes.draw do
  # get 'about', to: 'pages#about', as: :about
  # get 'pages/about'
  # get 'questions/ask'
  get 'ask', to: 'questions#ask', as: :ask
  # get 'questions/ask'
  # get 'questions/answer'
  get 'answer', to: 'questions#answer', as: :answer
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
