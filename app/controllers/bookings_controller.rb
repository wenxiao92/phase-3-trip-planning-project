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
      bookingsBasedID = Booking.where(activity_id: params[:activity_id])
      bookingsBasedID.to_json
    end

  ##### POST
    post "/bookings" do
  
    booking = Booking.create(
      booking_name: params[:booking_name],
      traveler_id: params[:traveler_id],
      activity_id: params[:activity_id],
      timeslot: params[:timeslot]
    )

    booking.to_json
    end

  ##### PATCH
    patch "/bookings/:id/edit" do
      booking = Booking.find(params[:id])
      booking.update(
        booking_name: params[:booking_name],
        traveler_id: params[:traveler_id]
      )

      booking.to_json
    end

    ##### Delete
    delete '/bookings/:id' do
      booking = Booking.find(params[:id])
      booking.destroy
    end


end