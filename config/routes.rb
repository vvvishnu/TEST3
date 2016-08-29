Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
   root 'home#index'

   get 'home/contact', to:'home#contact'
   get 'home/gallery_slider', to:'home#gallery_slider'
   get 'home/gallery_stacked', to:'home#gallery_stacked'
   get 'home/fixed_info', to:'home#fixed_info'
end
