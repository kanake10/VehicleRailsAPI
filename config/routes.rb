Rails.application.routes.draw do
  get 'api/vehicles', to: 'application#vehicles'
end
