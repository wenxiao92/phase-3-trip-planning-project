class AddBookingNameToBookings < ActiveRecord::Migration[6.1]
  def change
      add_column :bookings, :booking_name, :string
  end
end
