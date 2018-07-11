Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'static_controller#index'
  get '/basic', to: 'static_controller#info'
  get '/events', to: 'static_controller#events'
  get '/members', to: 'static_controller#members'
  get '/contact', to: 'static_controller#contact'
  get '/practice', to: 'static_controller#practice'
  get '/google98e172d314af9745.html', to: 'static_controller#google'

  get '/events_shinkan_compa', to: 'static_controller#events_shinkan_compa'
  get '/events_festival', to: 'static_controller#events_festival'
  get '/events_sumidagawa', to: 'static_controller#events_sumidagawa'
  get '/events_summer_stay', to: 'static_controller#events_summer_stay'
  get '/events_tournament', to: 'static_controller#events_tournament'
  get '/events_oikon', to: 'static_controller#events_oikon'
  get '/events_christmas', to: 'static_controller#events_christmas'
  get '/events_ski', to: 'static_controller#events_ski'

  get '/basic_tennis', to: 'static_controller#basic_tennis'
  get '/basic_friendly', to: 'static_controller#basic_friendly'
  get '/basic_events', to: 'static_controller#basic_events'
  get '/basic_practice', to: 'static_controller#basic_practice'

  get '/line', to: 'static_controller#line'
  get '/contacts', to: 'static_controller#contacts'

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
