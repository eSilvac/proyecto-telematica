Rails.application.routes.draw do
  get '/', to: "pages#random_image", as: "root"
end
