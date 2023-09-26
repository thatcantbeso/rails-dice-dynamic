Rails.application.routes.draw do
  get("/" , { :controller => "zebra", :action => "giraffe" })

  get("/dice/2/6" , { :controller => "zebra", :action => "turtle" })

  get("/dice/2/10" , { :controller => "zebra", :action => "bison" })

  get("/dice/1/20" , { :controller => "zebra", :action => "boar" })

  get("/dice/5/4" , { :controller => "zebra", :action => "jellyfish" })

  get("/dice/:number_sides/:number_rolls" , { :controller => "zebra", :action => "salamander" })
end
