class ActivitiesController < ApplicationController

    get "/activities" do
        { message: "Good luck with your project!" }.to_json
    end

end