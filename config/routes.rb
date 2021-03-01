Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # verb "url", to: "controller#action"
  get "/ask", to: "questions#ask"
  get "/answer", to: "questions#answer"
end
