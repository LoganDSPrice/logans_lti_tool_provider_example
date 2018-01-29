Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # post 'messages/blti', to: 'message#basic_lti_launch_request', as: 'blti_launch'
  post 'launch', to: 'launch#create', as: 'launch'

end
