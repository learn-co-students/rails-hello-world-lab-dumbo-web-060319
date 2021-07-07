Rails.application.routes.draw do
  # For details on the DSL available within this file, see 
  get 'hello_world', to: 'static#hello_world'
end
