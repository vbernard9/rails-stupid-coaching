# Rails.application.routes.draw do
#   get 'coaching/ask'

#   get 'coaching/answer'

#   # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
# end


Rails.application.routes.draw do
  get 'ask', to: 'coaching#ask'
  get 'answer', to: 'coaching#answer'

  # Generic syntax:
  # verb 'path', to: 'controller#action' (action is an instance method)
end
