class CreateBookings < ActiveRecord::Migration[6.1]
  def change
    create_table :bookings do |t|
      t.integer :traveler_id
      t.integer :activity_id
      t.string :timeslot
      t.integer :activity_price
      t.timestamps
    end
  end
end
