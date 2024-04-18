Rails.application.routes.draw do
  get ("/", { :controller => "homepage", :action => "rules" })
  get ("/rock", { :controller => "playrock", :action => "rock" }) 
  get ("/paper", { :controller => "playpaper", :action => "paper" })
  get ("/scissors", { :controller => "playscissors", :action => "scissors" })
  
end
