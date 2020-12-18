Rails.application.routes.draw do
  devise_for :users, controllers: {
    registrations: 'users/registrations',
    sessions: 'users/sessions',
    confirmations: 'users/confirmations',
    passwords: 'users/passwords',
#    omniauth_callbacks: "users/omniauth_callbacks",
    unlocks: 'users/unlocks'
}
  root to: 'home#index'

  default_url_options :host => "localhost:3000"
end
