class CreateBookings < ActiveRecord::Migration[6.1]
  def change
    create_table :bookings do |t|
      t.integer :traveler_id
      t.integer :activity_id
    end
  end
end
