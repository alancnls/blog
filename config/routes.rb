Rails.application.routes.draw do
  get '/home', to: 'static_pages#home'
  get '/about', to: 'static_pages#about'
  get '/blog', to: 'static_pages#blog'
  get '/bookshelf', to: 'static_pages#bookshelf'
  get '/people', to: 'static_pages#people'
  get '/work', to: 'static_pages#work'
  get '/blog/:id(.:format)', to: 'static_pages#show', as: 'article'
  get '/new', to: 'static_pages#new'
  get '/edit', to: 'static_pages#edit'
  root 'static_pages#home'
  post '/new', to: 'static_pages#create'

end
