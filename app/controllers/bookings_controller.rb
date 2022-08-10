class BookingsController < ActivitiesController
  
  
    # Add your routes here
    get "/bookings" do
      Booking.all.to_json
    end
  
  end