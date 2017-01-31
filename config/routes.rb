Rails.application.routes.draw do
  resources :chapters
  resources :issues

  # Welcome Pages
  get 'welcome/index'
  get 'welcome/content'
  get 'welcome/contact'
  get 'welcome/editorial_team'
  get 'welcome/mission_statement'
  # get 'welcome/donate'


  root 'welcome#index'

end
