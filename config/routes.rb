Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    root 'home#home'
    get 'root', to: 'home#home'
end


# Rails.application.routes.draw do
#   # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
#   root 'students#new'
#   get 'root', to: 'students#new'
#   get '/teachers/new', to: 'teachers#new'
#   post '/teachers', to: 'teachers#create'
#   get  '/students/new', to: 'students#new'
#   post '/students', to: 'students#create'
# end
