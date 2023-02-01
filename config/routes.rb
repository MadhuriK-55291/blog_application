Rails.application.routes.draw do
  #get 'pages/home' #no need for this as root is this page so =>opening page is this
  #get 'pages/about'
  get 'about', to: 'pages#about'  #no need to specify in url as pages/about only /about is enough
  #whatever after get that is used in home.html for path variable in <%%>
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#home"
end
