Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "pages#homepage"

  controller :pages do
    get 'hoempage', action: 'homepage', as: 'user_home'
  end
end
