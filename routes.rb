Rails.application.routes.draw do

 root 'pages#home'

get 'home' => "pages#home", as: :home
  get 'pohony' => "pages#pohony", as: :pohony

  get 'about' => "pages#about", as: :about

  get 'contact' => "pages#contact", as: :contact


end
