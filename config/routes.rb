Rails.application.routes.draw do
  get 'cms_site/index'
  get 'cms_site/registration'
  get 'cms_site/login'
  get 'cms_site/courses'
  get 'cms_site/coordinators'

  root 'cms_site#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end