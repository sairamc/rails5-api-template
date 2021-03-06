Rails.application.routes.draw do

  # namespace :api, defaults: {format: 'json'} do
  #   scope module: :v1, constraints: ApiConstraints.new(version: 1, default: true) do
  # constraints :subdomain => 'api' do
  # end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  scope module: :api do
    namespace :v1, defaults: {format: 'json'} do
      jsonapi_resources :venues
    end
  end

end
