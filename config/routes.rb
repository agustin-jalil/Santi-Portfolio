Rails.application.routes.draw do
  root to: "home#index"
  get 'work/index'
  get 'work/kask'
  get 'work/roboto'
  get 'work/blackapa'
  get 'work/umbrella'
  get 'work/ppp'
  get 'work/arboleda'
  get 'work/snak3'
  get 'work/mouse'
  get 'work/heads4'
  get 'work/panther'
  get 'work/crunchcarmel'
  get 'work/owl'
  get 'about/gallery'
  get 'contact/index'
end
