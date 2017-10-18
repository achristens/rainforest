Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :products do
    resources :reviews, except: [:index, :new, :show]
  end

  get "pages/:page" => "pages#show"
  root "pages#show", page: "landing_page"

end
