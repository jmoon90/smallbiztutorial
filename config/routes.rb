SmallBizTutorial::Application.routes.draw do
  root to: 'info#home'
  get "home", to: 'info#home'
  get "ecommerce", to: 'info#ecommerce'
  get "marketing", to: 'info#marketing'
  get "accounting", to: 'info#accounting'
  get "banking", to: 'info#banking'
  get "outsourcing", to: 'info#outsourcing'
  get "web_development", to: 'info#web_development'
  get "organization", to: 'info#organization'
  get "sales", to: 'info#sales'
end
