Rails.application.routes.draw do

  get("/", { :controller => "users", :action => "home"})

  get("/users", { :controller => "users", :action => "index"})
  get("/users/:user_id", { :controller => "users", :action => "show"})
  get("/add_user", { :controller => "users", :action => "add_user"})
  get("/update_user/:modify_id", { :controller => "users", :action => "update"})

  get("/photos", { :controller => "photos", :action => "index"})

end
