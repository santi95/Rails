Rails.application.routes.draw do
  resources :bikes
  root 'welcome#index'
end
