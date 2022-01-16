Rails.application.routes.draw do

  get "/legend" => "legends#full_cap"

  get "/segment/:input" => "legends#full_cap"

  


end
