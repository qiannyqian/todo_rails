Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #root page
  root 'static#landing_page'
  #these are the same
  #get '/' => 'static#landing_page'

  get '/home' => 'static#home'

  resources :tasks, only: [:new, :create, :show, :edit]

end
