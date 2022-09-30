class ApplicationController < ActivitiesController
  
  
  # Add your routes here
  get "/" do
    { message: "Welcome to my project!" }.to_json
  end

end
