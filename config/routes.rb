Rails.application.routes.draw do
  resources :conditions
  resources :study_interventions
  resources :interventions
  resources :studies
  resources :investigator_studies
  resources :investigators
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
