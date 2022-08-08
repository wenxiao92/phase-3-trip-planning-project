class ApplicationController < ActivitiesController
  
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

end
