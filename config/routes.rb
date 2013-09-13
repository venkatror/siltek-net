Siltek::Application.routes.draw do
  get "services/service"
  get "services/software_dev"
  get "services/web_dev"
  get "services/mobile_app_dev"

  get "live_projects/live_projects"
  get "live_projects/industry_oriented_mini_projects"
  get "live_projects/academic_projects"

  get "training/training"

  get "aboutus/about"
  get "aboutus/overview"
  get "aboutus/vision_mission_values"
  get "home/index"

  get "campus_recruitment_training/campus_recruitment"
  get "campus_recruitment_training/aptitude_tests"
  get "campus_recruitment_training/gd_process"
  get "campus_recruitment_training/interview_skills"

  get "career_guidence/career_guidence"

  get "careers/careers"

  get "clients/clients"

  get "contactus/contactus"

  get "finishing_school/finishing_school"

  get "it_certification_training/it_certification_training"

  get "technology_training/technology_training"
  get "technology_training/java_technologies"
  get "technology_training/microsoft_technologies"
  get "technology_training/google_android_technologies"
  get "technology_training/web_technologies"
  get "technology_training/cloud_computing"
  get "technology_training/c_cpp_ds"
  get "technology_training/php_mysql_training"
  get "technology_training/rubyonrails_technology"
  get "technology_training/database_training"


  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
   root to: 'home#index'

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
