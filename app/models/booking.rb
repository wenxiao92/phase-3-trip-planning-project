class Booking < ActiveRecord::Base
    belongs_to :traveler
    belongs_to :activity
end