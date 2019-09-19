Rails.application.routes.draw do
  get 'web/motocicletas'
  get 'web/puntos_de_venta'
  get 'web/historia'
  get 'web/contacto'
  root 'inicio#index'

  get 'inicio/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
