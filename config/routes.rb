Rails.application.routes.draw do

  get("/", { :controller => "application", :action => "perform_calc" })

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
