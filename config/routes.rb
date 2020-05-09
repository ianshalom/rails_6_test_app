Rails.application.routes.draw do
  #This tells rails to expect a hello method in the application controller.
  # root 'application#hello'

  root 'pages#home'

  # get request to the about page. To: specifies which controller to look at and #action. In this case, the about action.
  get 'about', to: 'pages#about'

end