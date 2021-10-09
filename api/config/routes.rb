Rails.application.routes.draw do
  namespace :api, format: 'json' do
    resources :todos, only: [:index]
  end
end
