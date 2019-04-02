# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "beginning"

#Users
sivan = User.create(username: "me", password: "this", first_name: "sivan", last_name: "adler", city: "new york")

#Studios
flywheel = Studio.create(name: "Flywheel")
soulcycle = Studio.create(name: "SoulCycle")


#Instructors
emily = Instructor.create(name: "Emily Fayette", hometown: "Rochester, New York", fun_fact: "I'm training for a marathon", teaching_style: "The Team Captain")

jared = Instructor.create(name: "Jared Poulin", hometown: "Waterville, Maine", fun_fact: "I'm into broadway musicals", teaching_style: "The Entertainer")


#Location
ues = Location.create(studio_id: 1, name: "Upper East Side", address: "201 East 67th Street 3rd Floor New York, NY 10065", phone_number: "212.327.1217", email: "ues@flywheelsports.com")

flatiron = Location.create(studio_id: 1, name: "Flatiron", address: "39 West 21st Street New York, NY 10010", phone_number: "212.242.9433
", email: "flatiron@flywheelsports.com")



#SpinClasses
morning = SpinClass.create(studio_id: 1, instructor_id: 1, location_id: 1, time: "8:30 AM")

#UserClasses
UserClass.create(user_id: 1, spin_class_id: 1)




puts "end"
