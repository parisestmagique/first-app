Rails.application.routes.draw do
  get '/', to: 'static_pages#home'
  get '/contact', to: 'static_pages#contact', as: 'contact'
  get '/about', to: 'static_pages#about', as: 'apropo'
  get '/about/moi', to: 'static_pages#moi', as: 'me'
  get 'about/mon_groupe', to: 'static_pages#mon_groupe', as: 'team'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
