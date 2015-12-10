Rails.application.routes.draw do
  root to: 'site#home'
  
  get '/home' => 'site#home'
  get '/become_a_host' => 'site#become_a_host'
  get '/help' => 'site#help'
  get '/signup' => 'site#signup'
  get '/login' => 'site#login'
end
