# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "beginning"

#Users
sivan = User.create(username: "sivanadler", password: "this", first_name: "sivan", last_name: "adler", city: "new york")

#Studios
flywheel = Studio.create(name: "FlyWheel Sports", logo: '../assets/flywheel.png', bio: "Flywheel offers in studio and on-demand indoor cycling, strengthening, and recovery classes.", website: "https://www.flywheelsports.com/")

soulcycle = Studio.create(name: "SoulCycle", logo: '../assets/soulcycle.png', bio: "SoulCycle has revolutionized indoor cycling and taken the world of fitness by storm. 45 minutes to take your journey. Change your body. Find your SOUL.", website: "https://www.soul-cycle.com/")

peleton = Studio.create(name: "Peleton", logo: "../assets/peleton.png", bio: "Access high-energy workouts, instantly. Discover Peloton: streaming fitness classes to you live and on-demand.", website: "https://www.onepeloton.com/")

crank = Studio.create(name: "Crank NYC", logo: "../assets/crank.png", bio: "BUILT ON LOVE, SWEAT, SUPPORT.", website: "https://www.cranknyc.com/")

cyc = Studio.create(name: "Cyc Fitness", logo: "../assets/cyc.jpg", bio: "CYC IS THE MUSIC-DRIVEN, HIGH-ENERGY INDOOR CYCLING EXPERIENCE DESIGNED TO WORK YOUR BODY AND MIND.", website: "https://cycfitness.com/")

ryde = Studio.create(name: "Revolve Fitness", logo: "../assets/revolve.jpg", bio: "RYDE Cycle's classes are designed to challenge the fiercest competitors -- and introduce novice riders to a whole new way to sweat! We're proud to offer expert-crafted workouts to help our riders reach their fitness goals with the support of our inclusive community.", website: "http://www.revolvefitness.com/")

swerve = Studio.create(name: "Swerve Fitness", logo: "../assets/swerve.png", bio: "SWERVE cycling studios are located in Midtown & Flatiron of NYC. The world's first team inspired indoor cycling studio. Book a bike and join us for a ride.", website: "https://www.swervefitness.com/")

sync = Studio.create(name: "Sync Studio", logo: "../assets/sync.jpg", bio: "SYNCSTUDIO is a lifestyle studio which offers a variety of group exercise classes, personal training and events to help every individual reach their personal best", website: "http://www.syncstudio.net/brooklyn/")

aqua = Studio.create(name: "Aqua Studio NY", logo: "../assets/aqua.png", bio: "The tri-level boutique studio in the heart of TriBeCa offers you the best of high performance fitness with the ambiance of modern wellness.", website: "https://www.aquastudiony.com/")

#Instructors
emily = Instructor.create(name: "Emily Fayette", hometown: "Rochester, New York", fun_fact: "I'm training for a marathon", teaching_style: "The Team Captain")

jared = Instructor.create(name: "Jared Poulin", hometown: "Waterville, Maine", fun_fact: "I'm into broadway musicals", teaching_style: "The Entertainer")


#Location
  #FLYWHEEL LOCATIONS
    Location.create(studio_id: 1, name: "Upper East Side", address: "201 East 67th Street 3rd Floor New York, NY 10065", phone_number: "(212) 327-1217", email: "ues@flywheelsports.com")

    Location.create(studio_id: 1, name: "Williamsburg", address: "173 North 3rd Street Brooklyn, NY 11211", phone_number: "(718) 233-9053", email: "Williamsburg@flywheelsports.com")

    Location.create(studio_id: 1, name: "NOHO", address: "51 Astor Place, New York, NY, 10003", phone_number: "(646) 661-1112", email: "noho@flywheelsports.com")

    Location.create(studio_id: 1, name: "NOMAD", address: "420 Park Ave S New York, NY 10016", phone_number: "(646) 609-8802", email: "nomad@flywheelsports.com")

    Location.create(studio_id: 1, name: "Flatiron", address: "39 West 21st Street New York, NY 10010", phone_number: "(212) 242-9433", email: "flatiron@flywheelsports.com")

    Location.create(studio_id: 1, name: "Upper West Side", address: "2130 Broadway, Lower Level, New York, NY 10023", phone_number: "(212) 242-5161", email: "uws@flywheelsports.com")

    Location.create(studio_id: 1, name: "Lincoln Square", address: "150 Amsterdam Ave New York, NY 10023", phone_number: "(212) 242-9424", email: "lincolnsquare@flywheelsports.com")

    Location.create(studio_id: 1, name: "Tribeca", address: "415 Greenwich Street New York, NY 10013", phone_number: "(212) 242-5162", email: "tribeca@flywheelsports.com")

    Location.create(studio_id: 1, name: "Chelsea", address: "245 West 17th Street New York, NY 10011", phone_number: "(646) 661-7449", email: "chelsea@flywheelsports.com")

    Location.create(studio_id: 1, name: "Midtown East", address: "203 East 60th Street New York, NY 10022", phone_number: "(646) 661-1667", email: "midtowneast@flywheelsports.com")

  #SOULCYCLE LOCATIONS
    Location.create(studio_id: 2, name: "19th Street", address: "8 West 19th Street New York, NY 10011", phone_number: "(212) 319-5085", email: "soulwest19@soul-cycle.com")

    Location.create(studio_id: 2, name: "Brooklyn Heights", address: "55 Court Street Brooklyn, NY 11201", phone_number: "(718) 858-7685", email: "soulbrooklynheights@soul-cycle.com")

    Location.create(studio_id: 2, name: "Bryant Park", address: "5 Bryant Park New York, NY 10018", phone_number: "(212) 873-7685", email: "soulbryantpark@soul-cycle.com)")

    Location.create(studio_id: 2, name: "Chelsea", address: "98 10th Avenue New York, NY 10011", phone_number: "(646) 653-7685", email: "soulchelsea@soul-cycle.com")

    Location.create(studio_id: 2, name: "East 54th Street", address: "2400 East 54th Street New York, NY 10022", phone_number: "(212) 724-1300", email: "souleast54@soul-cycle.com")

    Location.create(studio_id: 2, name: "East 63rd Street", address: "140 East 63rd Street New York, NY 10065", phone_number: "(212) 996-1300", email: "souleast63@soul-cycle.com")

    Location.create(studio_id: 2, name: "East 83rd Street", address: "1470 East 83rd Street New York, NY 10028", phone_number: "(212) 639-1300", email: "souleast83@soul-cycle.com")

    Location.create(studio_id: 2, name: "Financial District", address: "101 Maiden Lane New York, NY 10038", phone_number: "(212) 501-7685", email: "soulfidi@soul-cycle.com")

    Location.create(studio_id: 2, name: "Grand Central", address: "135 East 46th Street New York, NY 10017", phone_number: "(212) 213-4814", email: "soulgrandcentral@soul-cycle.com")

    Location.create(studio_id: 2, name: "NoHo", address: "384 Lafayette Street New York, NY 10003", phone_number: "(212) 860-1300", email: "soulnoho@soul-cycle.com")

    Location.create(studio_id: 2, name: "NoMad", address: "12 West 27th Street New York, NY 10001", phone_number: "(212) 580-7685", email: "soulnomad@soul-cycle.com")

    Location.create(studio_id: 2, name: "Park Slope", address: "342 Flatbush Avenue Brooklyn, NY 11238", phone_number: "(718) 596-7685", email: "soulparkslope@soul-cycle.com")

    Location.create(studio_id: 2, name: "SoHo", address: "45 Crosby Street New York, NY 10012", phone_number: "(212) 987-7685", email: "soulsoho@soul-cycle.com")

    Location.create(studio_id: 2, name: "TriBeCa", address: "103 Warren Street New York, NY 10007", phone_number: "(212) 406-1300", email: "soultribeca@soul-cycle.com")

    Location.create(studio_id: 2, name: "Union Square", address: "12 East 18th Street New York, NY 10003", phone_number: "(212) 208-1300", email: "soulunsq@soul-cycle.com")

    Location.create(studio_id: 2, name: "West 60th Street", address: "21 West End Avenue New York, NY 10023", phone_number: "(646) 736-7685", email: "soulwest60@soul-cycle.com")

    Location.create(studio_id: 2, name: "West 77th Street", address: "350 Amsterdam Avenue New York, NY 10023", phone_number: "(212) 787-1300", email: "soulwest77@soul-cycle.com")

    Location.create(studio_id: 2, name: "West 92nd Street", address: "2465 Broadway New York, NY 10025", phone_number: "(212) 579-7685", email: "soulwest92@soul-cycle.com")

    Location.create(studio_id: 2, name: "West Village", address: "126 Leroy Street New York, NY 10014", phone_number: "(212) 996-7685", email: "soulwestvillage@soul-cycle.com")

    Location.create(studio_id: 2, name: "Williamsburg", address: "196 Kent Avenue Brooklyn, NY 11249", phone_number: "(718) 208-1300", email: "soulwilliamsburg@soul-cycle.com")

  #PELETON LOCATION
    Location.create(studio_id: 3, name: "Flagship Chelsea Studio", address: "140 West 23rd Street New York, NY 10011", phone_number: "(646) 277-4497", email: "CyclingStudio@onepeleton.com")

  #CRANK LOCATIONS
    Location.create(studio_id: 4, name: "Upper East Side", address: "1658 3rd Avenue New York, NY 10128", phone_number: "(212) 289-1110", email: "support@cranknyc.com")

    Location.create(studio_id: 4, name: "Long Island City", address: "4630 Center Boulevard Queens, NY 11109", phone_number: "(718) 606-6309", email: "support@cranknyc.com")

  #CYC LOCATIONS
    Location.create(studio_id: 5, name: "Cyc Astor", address: "4 Astor Place New York, NY 10003", phone_number: "(212) 897-9922", email: "astor@cycfitness.com")

    Location.create(studio_id: 5, name: "Cyc Chelsea", address: "555 6th Avenue New York, NY 10011", phone_number: "(212) 256-1389", email: "chelsea@cycfitness.com")

    Location.create(studio_id: 5, name: "Cyc Hells Kitchen", address: "700 8th Avenue New York, NY 10036", phone_number: "(212) 256-1347", email: "hellskitchen@cycfitness.com")

    Location.create(studio_id: 5, name: "Cyc Upper East Side", address: "201 East 71st Street New York, NY 10021", phone_number: "(212) 256-1381", email: "ues@cycfitness.com")

  #REVOLVE FITNESS LOCATION
    Location.create(studio_id: 6, name: "Ryde NY", address: "52 East 13th Street New York, NY 10003", phone_number: "(646) 756-5114", email: "unionsquare@revolvefitness.com")

  #SWERVE LOCATIONS
    Location.create(studio_id: 7, name: "Midtown", address: "21 West 46th Street New York, NY 10036", phone_number: "(917) 388-3190", email: "swerve@swervefitness.com")

    Location.create(studio_id: 7, name: "Flatiron", address: "30 West 18th Street New York, NY 10011", phone_number: "(212) 242-3330", email: "swerve@swervefitness.com")

    Location.create(studio_id: 7, name: "Upper East Side", address: "1140 3rd Avenue New York, NY 10065", phone_number: "(212) 249-1067", email: "swerve@swervefitness.com")

  #SYNC LOCATION
    Location.create(studio_id: 8, name: "SYNC New York", address: "133 South 2nd Street Brooklyn, NY 11249", phone_number: "(718) 438-4725", email: "sync@syncfitness.com")

  #AQUA STUDIO LOCATION
    Location.create(studio_id: 9, name: "Aqua Studio", address: "78 Franklin Street New York, NY 10013", phone_number: "(212) 966-6784", email: "info@aquastudiony.com")



#SpinClasses
morning = SpinClass.create(studio_id: 1, instructor_id: 1, location_id: 1, time: "8:30 AM")

#UserClasses
UserClass.create(user_id: 1, spin_class_id: 1)




puts "end"
