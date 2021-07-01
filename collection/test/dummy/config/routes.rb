Rails.application.routes.draw do
  mount Collection::Engine => "/collection"
end
