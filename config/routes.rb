Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'about', to: 'static#about'

  # the http verb is `get`
  # the path is 'about'
  # the controller action static#about; this is saying that the routing system should pass through the static controller's about action. actions are just ruby speak for a method in a controller. In the StaticController will be a method called about that gets called when a user goes to /about.
  
  
end
