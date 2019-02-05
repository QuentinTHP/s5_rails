Rails.application.routes.draw do
  get 'home/gossip_list'
  get 'welcome/:first_name', to: 'welcome#first_name'
  get 'static_pages/team'
  get 'static_pages/contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
