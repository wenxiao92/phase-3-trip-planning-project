puts "🌱 Seeding spices..."
# Seed your database here
Activity.delete_all
Booking.delete_all
Traveler.delete_all

archery = Activity.create(activity_name: 'Archery', price: 29, activity_timeslot: "9:00am-11:00am,11:30am-1:30pm,2:00pm-4:00pm,4:30pm-6:30pm")
paintball = Activity.create(activity_name: 'Paintball', price: 32, activity_timeslot: "9:00am-10:30am,11:30am-12:00pm,1:00pm-2:30pm,3:30pm-5:00pm")
rafting = Activity.create(activity_name: 'Rafting (whitewater)', price: 55, activity_timeslot: "9:00am-3:00pm,10:00am-4:00pm")
canoe = Activity.create(activity_name: 'Canoe', price: 20, activity_timeslot: "9:00am-10:00am,10:15am-11:15pm,11:30am-12:30pm,1:30pm-2:30pm,2:45pm-3:45pm,4:00pm-5:00pm")
axe_throwing = Activity.create(activity_name: 'Axe Throwing', price: 25, activity_timeslot: "9:00am-10:00am,10:15am-11:15pm,11:30am-12:30pm,1:30pm-2:30pm,2:45pm-3:45pm,4:00pm-5:00pm")
horseback_riding = Activity.create(activity_name: 'Horseback Riding', price: 50, activity_timeslot: "9:00am-10:00am,10:15am-11:15pm,11:30am-12:30pm,1:30pm-2:30pm,2:45pm-3:45pm,4:00pm-5:00pm")


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

our_adventure1 = Booking.create(booking_name: "Our adventure", activity_price: 55, traveler_id: louis.id, activity_id: rafting.id, timeslot: "9:00am-3:00pm")
our_adventure2 = Booking.create(booking_name: "Our adventure", activity_price: 55, traveler_id: kyle.id, activity_id: rafting.id, timeslot: "9:00am-3:00pm")
our_adventure3 = Booking.create(booking_name: "Our adventure", activity_price: 55, traveler_id: wen.id, activity_id: rafting.id, timeslot: "9:00am-3:00pm")
our_adventure4 = Booking.create(booking_name: "Our adventure", activity_price: 55, traveler_id: frank.id, activity_id: rafting.id, timeslot: "9:00am-3:00pm")
our_adventure5 = Booking.create(booking_name: "Our adventure", activity_price: 55, traveler_id: nathaniel.id, activity_id: rafting.id, timeslot: "9:00am-3:00pm")
our_adventure6 = Booking.create(booking_name: "Our adventure", activity_price: 55, traveler_id: felix.id, activity_id: rafting.id, timeslot: "9:00am-3:00pm")
our_adventure7 = Booking.create(booking_name: "Our adventure", activity_price: 55, traveler_id: vic.id, activity_id: rafting.id, timeslot: "9:00am-3:00pm")
our_adventure8 = Booking.create(booking_name: "Our adventure", activity_price: 55, traveler_id: yesen.id, activity_id: rafting.id, timeslot: "9:00am-3:00pm")
our_adventure9 = Booking.create(booking_name: "Our adventure", activity_price: 55, traveler_id: jason.id, activity_id: rafting.id, timeslot: "9:00am-3:00pm")
our_adventure10 = Booking.create(booking_name: "Our adventure", activity_price: 55, traveler_id: ray.id, activity_id: rafting.id, timeslot: "9:00am-3:00pm")
our_adventure11 = Booking.create(booking_name: "Our adventure", activity_price: 55, traveler_id: maurice.id, activity_id: rafting.id, timeslot: "9:00am-3:00pm")
our_adventure12 = Booking.create(booking_name: "Our adventure", activity_price: 55, traveler_id: wayne.id, activity_id: rafting.id, timeslot: "9:00am-3:00pm")
our_adventure13 = Booking.create(booking_name: "Our adventure", activity_price: 55, traveler_id: jessica.id, activity_id: rafting.id, timeslot: "9:00am-3:00pm")
solo_trip1 = Booking.create(booking_name: "Solo Trip", activity_price: 29, traveler_id: wen.id, activity_id: rafting.id, timeslot: "9:00am-11:00am")
riding_lesson1 = Booking.create(booking_name: "Riding Lesson", activity_price: 80, traveler_id: louis.id, activity_id: horseback_riding.id, timeslot: "10:15am-11:00am")
first_time1 = Booking.create(booking_name: "First time", activity_price: 29, traveler_id: michael.id, activity_id: archery.id, timeslot: "9:00am-11:00am")
first_time2 = Booking.create(booking_name: "First time", activity_price: 29, traveler_id: harry.id, activity_id: archery.id, timeslot: "9:00am-11:00am")
couple_trip1 = Booking.create(booking_name: "Couple trip", activity_price: 20, traveler_id: felix.id, activity_id: canoe.id, timeslot: "3:45pm-4:30pm")
couple_trip2 = Booking.create(booking_name: "Couple trip", activity_price: 20, traveler_id: jessica.id, activity_id: canoe.id, timeslot: "3:45pm-4:30pm")

puts "✅ Done seeding!"
