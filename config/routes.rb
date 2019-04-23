Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post '/songs/upload', to: 'songs#upload', as: 'songs_upload'
  resources :songs
  resources :artists
end
