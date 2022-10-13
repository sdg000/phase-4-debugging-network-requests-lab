Rails.application.routes.draw do
  resources :toys, only: [:index, :create, :update, :destroy]

  # patch "/birds/:id/like", to: "birds#increase_toy_likes"
end
