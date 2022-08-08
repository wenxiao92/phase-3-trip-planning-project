class ActivitiesController < Sinatra::Base
    set :default_content_type, 'application/json'

    get "/activities" do
        { message: "Good luck with your project!" }.to_json
    end

end