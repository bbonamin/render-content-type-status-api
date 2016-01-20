Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # Serve websocket cable requests in-process
  # mount ActionCable.server => '/cable'
  get 'plain_render', to: 'status#plain_render'
  get 'json_render', to: 'status#json_render'
end
