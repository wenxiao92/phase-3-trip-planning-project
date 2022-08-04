### Trip Planner
A person would be able to book an activity in the trip with other people or by him/herself. Theu should be able to get all the bookings (of activities) and delete them.

### Frontend
- [Frontend Repo]https://github.com/wenxiao92/wenxiao92-phase-3-project-build-frontend

### Features
* List Activities
* Create Booking Form
* Navigation (Homepage, Activity Page, Summary Page)


### Models
Traveler
---
name

has_many :bookings
has_many :activities, through: bookings


Bookings
---
belong_to: Traveler
belong_to: 


Activities
---
activity (name)
price



