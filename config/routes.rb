Rails.application.routes.draw do
  resources :appointments

  root 'appointments#index'
  get 'gallery' => 'appointments#gallery'
  get 'about' => 'appointments#about'
  get 'calendar' => 'appointments#calendar'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
