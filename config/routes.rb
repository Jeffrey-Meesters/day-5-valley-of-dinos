Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "dinosaurs#index"

  resources :dinosaurs

=begin
  get 'dinosaurs' => 'dinosaurs#index'
  get 'dinosaurs/new' => "dinosaurs#new"
  get 'dinosaurs/:id' => 'dinosaurs#show', as: :dinosaur
  get "dinosaurs/new" => "dinosaurs#new", as: :new_dinosaur
  post "dinosaurs" => "dinosaurs#create"
=end

end
