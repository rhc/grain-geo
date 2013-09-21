GrainGeo::Application.routes.draw do

   scope '(:locale)' do
    root to: 'static_pages#home'
    get '/presentation', to:  "static_pages#presentation"
    get '/services', to:  "static_pages#services"
    get '/realisations', to:  "static_pages#realisations"
    get '/resources', to:  "static_pages#resources"
    get '/contact', to:  "static_pages#contact"
  end

end
