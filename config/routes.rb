Rails.application.routes.draw do
  root 'welcome#index'
  get 'list' => 'list#index'
end
