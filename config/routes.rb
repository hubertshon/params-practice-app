Rails.application.routes.draw do

  namespace :api do
    # get "/words" => "practices#query_example"
    get "/words/:input" => "practices#segment_example"
    post "/words" => "practices#body_example"
  end
 
end
