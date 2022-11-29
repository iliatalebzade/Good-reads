Rails.application.routes.draw do
  get 'isup/index'
  namespace :api do
    namespace :v1 do
      get 'books/:page', to: 'books#index'
    end
  end
  devise_for :users,
             controllers: {
               sessions: 'users/sessions',
               registrations: 'users/registrations'
             }
  get '/member-data', to: 'members#show'

  root 'isup#index'
end
