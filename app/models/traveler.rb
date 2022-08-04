class Traveler < ActiveRecord::Base
    has_many :bookings
    has_many :activities, through: :bookings
end