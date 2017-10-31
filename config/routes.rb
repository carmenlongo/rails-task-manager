Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :tasks

  # # read all tasks => get 'tasks/index'
  # get "tasks", to: "tasks#index"

  # # read one task => get 'tasks/show'
  # get "tasks/:id", to: "tasks#show"

  # # create a task => get 'tasks/new' & get 'tasks/create'
  # get "tasks/new", to: "tasks#new"
  # post "tasks", to: "tasks#create"

  # # update a task => get 'tasks/edit' & get 'tasks/update'
  # get "tasks/:id/edit", to: "tasks#edit"
  # patch "tasks/:id", to: "tasks#update"

  # # delete a task => get 'tasks/destroy'
  # delete "tasks/:id", to: "tasks#destroy"

end
