Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # verb "url", to: "controller#action"
  root "questions#ask"
  get "ask", to: "questions#ask", as: :ask
  get "answers", to: "questions#answers", as: :answers
end
