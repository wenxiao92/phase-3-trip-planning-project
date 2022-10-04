### Trip Planner
A person would be able to book an activity in the trip with other people or by him/herself. He/She should be able to get all the bookings by going through each activity (via dropdown) and edit the booking. They can also create a new booking and choose the participants.

### Frontend
- [Frontend Repo](https://github.com/wenxiao92/wenxiao92-phase-3-project-build-frontend)

### Features/MVP
* Render initial page to book an activity
* Create booking based on availability (determined by chosen activity and timeslot)
* Current bookings can be edited (PATCH name and change travelers)


### Models
Traveler
---
name

has_many :bookings
has_many :activities, through: bookings


Bookings
---
booking_name
traveler_id
timeslot

belong_to: Traveler
belong_to: 


Activities
---
activity_name
activity_timeslot



