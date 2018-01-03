Rails.application.routes.draw do
  get 'greeter/hello'
  get 'greeter/goodbye'
  get 'greeter/whatsupp' => 'greeter#hello'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#hello'
  # root 'greeter#hello'
end
