GrainGeo::Application.routes.draw do

  root to:  'static_pages#home'
  match '/presentation', to:  "static_pages#presentation"
  match '/services', to:  "static_pages#services"
  match '/realisations', to:  "static_pages#realisations"
  match '/resources', to:  "static_pages#resources"
  match '/contact', to:  "static_pages#contact"

end
