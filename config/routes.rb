Rails.application.routes.draw do
  get "" => "todos#index"
  get "todos" => "todos#index"
  post "todos" => "todos#addTodo"
  delete "todos/:id" => "todos#deleteTodo"
end
