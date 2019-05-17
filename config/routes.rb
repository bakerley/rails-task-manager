Rails.application.routes.draw do

  get 'tasks', to: 'tasks#index', as: :tasks

  get "tasks/new", to: "tasks#new", as: :new_task

  get 'tasks/:id', to: 'tasks#show', as: :task

  post "tasks", to: "tasks#create"

  get    "tasks/:id/edit", to: "tasks#edit"

  patch  "tasks/:id",      to: "tasks#update"
end
