class BookingsController < ActivitiesController
  
  
    # Add your routes here
    get "/bookings" do
      Booking.all.to_json
    end

    # get "/bookings/revised" do
    # #   # activityLength = Activity.all.length
    # #   # revisedBooking = Booking.all.select {|v| v.activity_id === } #gets all activity in a loop from 1-6
    # #   # revisedBook.to_json
    #   test = Booking.find_each.select {|v| v.activity_id === }

    #   end
    #   test.to_json
        
    # end

    get "/bookings/:activity_id" do
      # test = Booking.find(params[:activity_id])
      # test.to_json
      test = Booking.where(activity_id: params[:activity_id])
      test.to_json
    end

end