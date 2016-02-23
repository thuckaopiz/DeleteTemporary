Rails.application.routes.draw do
  resources :articles do
    patch 'restore', :on => :member
    delete 'really_destroy', :on => :member
  end
  root "articles#index"
end
