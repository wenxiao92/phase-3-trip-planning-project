class TravelersController < ActivitiesController
  
  
    # Add your routes here
    get "/travelers" do
      Traveler.all.to_json
    end
  
  end