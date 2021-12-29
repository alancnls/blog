Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/about'
  get 'static_pages/blog'
  get 'static_pages/bookshelf'
  get 'static_pages/people'
  get 'static_pages/work'
  root 'static_pages#home'
end
