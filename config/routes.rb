Rails.application.routes.draw do
  root to: 'chat#show'
  
  mount ActionCable.server => '/cable'

end
