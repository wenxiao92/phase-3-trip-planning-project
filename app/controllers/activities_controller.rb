class ActivitiesController < Sinatra::Base
    set :default_content_type, 'application/json'

    get "/activities" do
        Activity.all.to_json
    end

end