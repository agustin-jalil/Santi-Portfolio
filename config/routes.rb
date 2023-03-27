Rails.application.routes.draw do
  root to: "home#index"
  get 'about/index'
  get 'about/show'
  get 'work/index'
  get 'contact/index'
end
