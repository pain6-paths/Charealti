Rails.application.routes.draw do
  # Define the charealti resource with the specified actions
  resources :charealti, path: '/charealti', only: [:index] do
    collection do
      get 'about'
      get 'community'
      get 'services'
      get 'businesses'
      get 'contactus', action: 'contact_us'
      get 'login'
    end
  end
end

