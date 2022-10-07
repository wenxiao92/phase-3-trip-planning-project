class TravelersController < ActivitiesController
  
  
    # Add your routes here
    get "/travelers" do
      Traveler.all.to_json
    end

    post "/travelers" do
      travelerName = Traveler.create(
        name: params[name]
      )
    end
  
  end