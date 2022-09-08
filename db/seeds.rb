puts "🌱 Seeding spices..."
# Seed your database here
Activity.delete_all
Booking.delete_all
Traveler.delete_all

archery = Activity.create(activity_name: 'Archery', activity_timeslot: "9:00am-11:00am,11:30am-1:30pm,2:00pm-4:00pm,4:30pm-6:30pm")
paintball = Activity.create(activity_name: 'Paintball', activity_timeslot: "9:00am-10:30am,11:30am-12:00pm,1:00pm-2:30pm,3:30pm-5:00pm")
rafting = Activity.create(activity_name: 'Rafting (whitewater)', activity_timeslot: "9:00am-3:00pm,10:00am-4:00pm")
canoe = Activity.create(activity_name: 'Canoe', activity_timeslot: "9:00am-10:00am,10:15am-11:15pm,11:30am-12:30pm,1:30pm-2:30pm,2:45pm-3:45pm,4:00pm-5:00pm")
axe_throwing = Activity.create(activity_name: 'Axe Throwing', activity_timeslot: "9:00am-10:00am,10:15am-11:15pm,11:30am-12:30pm,1:30pm-2:30pm,2:45pm-3:45pm,4:00pm-5:00pm")
horseback_riding = Activity.create(activity_name: 'Horseback Riding', activity_timeslot: "9:00am-10:00am,10:15am-11:15pm,11:30am-12:30pm,1:30pm-2:30pm,2:45pm-3:45pm,4:00pm-5:00pm")


louis = Traveler.create(name: 'Louis')
kyle = Traveler.create(name: 'Kyle')
wen = Traveler.create(name: 'Wen')
frank = Traveler.create(name: 'Frank')
michael = Traveler.create(name: 'Michael')
nathaniel = Traveler.create(name: 'Nathaniel')
harry = Traveler.create(name: 'Harry')
felix = Traveler.create(name: 'Felix')
vic = Traveler.create(name: 'Vic')
yesen = Traveler.create(name: 'Yesen')
jason = Traveler.create(name: 'Jason')
ray = Traveler.create(name: 'Ray')
maurice = Traveler.create(name: 'Maurice')
wayne = Traveler.create(name: 'Wayne')
jessica = Traveler.create(name: 'Jessica')
vanna = Traveler.create(name: 'Vanna')

our_adventure = Booking.create(booking_name: "Our adventure", traveler_id: "1,2,3,4,6,7,9,10,11,12,13,14,15", activity_id: rafting.id, timeslot: "9:00am-3:00pm")
solo_trip = Booking.create(booking_name: "Solo Trip", traveler_id: "3", activity_id: archery.id, timeslot: "9:00am-11:00am")
riding_lesson = Booking.create(booking_name: "Riding Lesson", traveler_id: "1", activity_id: horseback_riding.id, timeslot: "10:15am-11:00am")
first_time = Booking.create(booking_name: "First time", traveler_id: "5,7", activity_id: archery.id, timeslot: "9:00am-11:00am")
couple_trip = Booking.create(booking_name: "Couple trip", traveler_id: "6,15", activity_id: canoe.id, timeslot: "3:45pm-4:30pm")


puts "✅ Done seeding!"
