Rails.application.routes.draw do
  get 'home/index'

  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  match 'home/send_mail' => 'home#send_mail', via: :get

end
