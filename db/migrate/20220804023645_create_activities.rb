class CreateActivities < ActiveRecord::Migration[6.1]
  def change
    create_table :activities do |t|
      t.string :activity_name
      t.string :activity_timeslot
      t.timestamps
    end
  end
end
