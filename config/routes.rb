Rails.application.routes.draw do
  get 'users/new'

  # get 'static_pages/../..'

  get 'static_pages/home'

  get 'static_pages/help'

  get  'static_pages/about'

  root 'application#hello'
end
