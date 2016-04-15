Rails.application.routes.draw do
  
  root  'static_pages#home'
  match '/services',    to: 'static_pages#services',    via: 'get'
  match '/collective',   to: 'static_pages#collective',   via: 'get'
  match '/enquiry', to: 'static_pages#enquiry', via: 'get'
  match '/photos', to: 'static_pages#photos', via: 'get'
  match '/comments', to: 'static_pages#comments', via: 'get'
  match '/qa', to: 'static_pages#qa', via: 'get'
  match '/interesting', to: 'static_pages#interesting', via: 'get'
  match '/documents', to: 'static_pages#documents', via: 'get'
  match '/contacts', to: 'static_pages#contacts', via: 'get'

  #get 'static_pages/home'
  #get 'static_pages/services'
  #get 'static_pages/collective'
  #get 'static_pages/enquiry'
  #get 'static_pages/photos'
  #get 'static_pages/comments'
  #get 'static_pages/qa'
  #get 'static_pages/interesting'
  #get 'static_pages/documents'
  #get 'static_pages/cotacts'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
