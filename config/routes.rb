Rails.application.routes.draw do
  get 'pages/index'
  get 'pages/informacion'

  root "pages#index"
end
