Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # As a user, I can list tasks
  get 'tasks', to: 'tasks#tasks'
end
