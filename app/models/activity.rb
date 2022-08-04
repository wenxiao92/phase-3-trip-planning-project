class Activity < ActiveRecord::Base
    has_many :bookings
    has_many :travelers, through: :bookings
end