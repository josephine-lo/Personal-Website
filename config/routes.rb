Rails.application.routes.draw do
  get '/home' => 'homepage#home'
  get '/projects' => 'proj#projects'
  get '/experience' => 'exp#exp'

  root 'homepage#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

