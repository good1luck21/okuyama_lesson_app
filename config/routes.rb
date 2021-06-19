Rails.application.routes.draw do
  get 'posts/index'
  get 'posts/show'
  get 'pages/top'
  root 'pages#top'
  get 'posts/index', to: 'posts#index', as: 'p_index'
  get 'posts/:id/show', to: 'posts#show', as: 'p_show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
