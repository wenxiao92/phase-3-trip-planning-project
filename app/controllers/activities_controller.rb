class ActivitiesController < Sinatra::Base
    set :default_content_type, 'application/json'

    get "/activities" do
        Activity.all.to_json
    end

    get "/activities/:id" do
       currentActivity = Activity.find_by_id(params[:id])
       currentActivity.to_json 
    end

    get "/activities_name" do
        currentActivity = Activity.all.map(&:activity_name)
        currentActivity.to_json
     end

    get "/activities/:id/bookings" do
        bookingsByActivity = Activity.find_by_id(params[:id])
        bookingsByActivity.bookings.to_json
    end

    get "/activities/:id/timeslots" do
        currentActivity = Activity.find_by_id(params[:id])
        currentActivity.activity_timeslot.split(',').to_json
    end



end