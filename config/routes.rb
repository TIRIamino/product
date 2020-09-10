Rails.application.routes.draw do
  devise_for :users

  get 'social_media',            to: 'pages#social_media',      as: :social_media
  get 'strategie_social_media', to: 'pages#strategie_social_media', as: :strategie_social_media

  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end


