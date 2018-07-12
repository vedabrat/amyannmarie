Rails.application.routes.draw do
  root 'welcome#landing'
  get 'welcome/_header'
  get 'welcome/_footer'
  get 'welcome/_nav'
  get 'welcome/order'
  get 'welcome/about_us'
  get 'welcome/landing'
  get 'welcome/contact'
  get 'welcome/products'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
