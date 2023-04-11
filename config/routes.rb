Rails.application.routes.draw do
  get("/wizard_add", { :controller => "application", :action => "add_result"})
  
  get("/wizard_subtract", { :controller => "application", :action => "subtract_result"})

  get("/wizard_multiply", { :controller => "application", :action => "multiply_result"})

  get("/wizard_divide", { :controller => "application", :action => "divide_result"})

  get("/add", { :controller => "application", :action => "calculate_add"})
  
  get("/subtract", { :controller => "application", :action => "calculate_subtract"})

  get("/multiply", { :controller => "application", :action => "calculate_multiply"})

  get("/divide", { :controller => "application", :action => "calculate_divide"})
  end
  
