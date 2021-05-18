Rails.application.routes.draw do
  
get "smoothie/:id",  to: "smoothie#show"

end
