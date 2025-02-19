Rails.application.routes.draw do
  root to: "pages#home"

  get "up" => "rails/health#show", as: :rails_health_check
  get '/menu', to: 'menus#menu'
  get '/burgers/:burger_name', to: 'burgers#show', as: 'burger_description'
  get '/burgers/:id/previous', to: 'burgers#previous', as: 'previous_burger'
  get '/burgers/:id/next', to: 'burgers#next', as: 'next_burger'
  get '/bonplans/:bonplan_name', to: 'bonplans#show', as: 'bon_plan_description'
  get '/bonplans/:id/previous', to: 'bonplans#previous', as: 'previous_bonplan'
  get '/bonplans/:id/next', to: 'bonplans#next', as: 'next_bonplan'
  get '/bowls/:bowl_name', to: 'bowls#show', as: 'bowl_description'
  get '/bowls/:id/previous', to: 'bowls#previous', as: 'previous_bowl'
  get '/bowls/:id/next', to: 'bowls#next', as: 'next_bowl'
  get '/drinks/:drink_name', to: 'drinks#show', as: 'drink_description'
  get '/drinks/:id/previous', to: 'drinks#previous', as: 'previous_drink'
  get '/drinks/:id/next', to: 'drinks#next', as: 'next_drink'
  get '/sides/:side_name', to: 'sides#show', as: 'side_description'
  get '/sides/:id/previous', to: 'sides#previous', as: 'previous_side'
  get '/sides/:id/next', to: 'sides#next', as: 'next_side'
  get '/desserts/:dessert_name', to: 'desserts#show', as: 'dessert_description'
  get '/desserts/:id/previous', to: 'desserts#previous', as: 'previous_dessert'
  get '/desserts/:id/next', to: 'desserts#next', as: 'next_dessert'
  get '/starters/:starter_name', to: 'starters#show', as: 'starter_description'
  get '/starters/:id/previous', to: 'starters#previous', as: 'previous_starter'
  get '/starters/:id/next', to: 'starters#next', as: 'next_starter'
  get '/menus/:menu_name', to: 'menus#show', as: 'menu_description'
  get '/franchise', to: 'franchise#franchise'
  get 'localisation', to: 'localisations#index', as: 'localisation'
  post 'submit_form', to: 'forms#submit'
  get 'concepts', to: 'concepts#index'

  get '/restaurants/:name', to: 'restaurants#show', as: 'restaurant_show'

  get '/restaurants/:id/previous', to: 'restaurants#previous', as: 'previous_restaurant'
  get '/restaurants/:id/next', to: 'restaurants#next', as: 'next_restaurant'
end
