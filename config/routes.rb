Crm::Application.routes.draw do
  resources :people
  match 'new_person' => 'People#new'
  
  
  resources :companies
 

end
