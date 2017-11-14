Rails.application.routes.draw do
  get 'articles/new'

  get 'articles/create'

  get 'articles/update'

  get 'articles/edit'

  get 'articles/show'

  get 'hwit/homepage'

  get 'hwit/music'

  get 'hwit/movies'

  get 'hwit/everything_else'

  get 'hwit/about'

  get 'hwit/latest'

  resources :articles

  root 'hwit#homepage'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
