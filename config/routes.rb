Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
  get '/test' => 'api/example_pages#test'
  get '/hello' => 'api/example_pages#hello'
  get '/time' => 'api/example_pages#time'
end