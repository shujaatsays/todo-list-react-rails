Rails.application.routes.draw do
  get 'todos/index'
  get 'todos/create'
  get 'todos/update'
  get 'todos/destroy'
  scope '/api/v1' do
    resources :todos
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
