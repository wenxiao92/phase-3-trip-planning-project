class CreateActivities < ActiveRecord::Migration[6.1]
  def change
    create_table :activities do |t|
      t.string :activity_name
      t.integer :price
      t.text :timeslot, array: true, default: []
      t.timestamps
    end
  end
end
