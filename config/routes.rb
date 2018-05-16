Rails.application.routes.draw do
  get '/',to:'blogs#top'
  resources :blogs do
    collection do
      post :confirm
    end
  end
end
