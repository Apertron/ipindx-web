Rails.application.routes.draw do
  root 'welcome#index'
  get 'ip/:ip', to: 'ip#index', constraints: { ip: /[^\/]+/ }
end
