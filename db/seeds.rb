puts "🌱 Seeding spices..."

# Seed your database here
archery = Activity.create(activity_name: 'Archery', price: 29, activity_timeslot: "9:00am-11:00am,11:30am-1:30pm,2:00pm-4:00pm,4:30pm-6:30pm")
paintball = Activity.create(activity_name: 'Paintball', price: 32, activity_timeslot: "9:00am-10:30am,11:30am-12:00pm,1:00pm-2:30pm,3:30pm-5:00pm")




puts "✅ Done seeding!"
