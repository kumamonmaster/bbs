Rails.application.routes.draw do
  get '/' => 'home#top'
  resources :topics
  resources :comments
end
