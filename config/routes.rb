Rails.application.routes.draw do

   get 'contacts' => 'contacts#index'
   get 'contacts/new' => "contacts#new" 
   get 'contacts/:id' => 'contacts#show', as: :contact
   
   root 'contacts#index'

end
