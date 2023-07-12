Rails.application.routes.draw do
  root to: "api/v1/greetings#random_greeting"
end
