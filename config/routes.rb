Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/caps_url" => "params#caps_action"
    get "/caps_segment_url/:phrase" => "params#caps_segment_action"
  end
end
