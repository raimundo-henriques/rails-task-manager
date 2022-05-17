Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :tasks
  # 3 - As a user, I can list tasks
  # get 'tasks', to: 'tasks#index'
  # # 5 - As a user, I can add a new task
  # get 'tasks/new', to: 'tasks#new', as: :new_task
  # post 'tasks', to: 'tasks#create'
  # # 4 - As a user, I can view the details of a task
  # get 'tasks/:id', to: 'tasks#show', as: :task
  # # 6 - As a user, I can edit a task
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  # patch 'tasks/:id', to: 'tasks#update', as: :update_task
  # 7 - As a user, I can remove a task
  # delete 'tasks/:id', to: 'tasks#destroy'
end
