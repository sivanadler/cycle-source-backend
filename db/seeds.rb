# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "beginning"

url = 'db/assets/sivan.jpg'

#Users
sivan = User.create(username: "sivanadler",  password: "this", name: "Sivan Adler", city: "new york", role: "rider", profile_pic: url)

#Studios
flywheel = Studio.create(name: "FlyWheel Sports", logo: '../assets/flywheel.png', bio: "Flywheel offers in studio and on-demand indoor cycling, strengthening, and recovery classes.", website: "https://www.flywheelsports.com/", color: '#93b5ed')

soulcycle = Studio.create(name: "SoulCycle", logo: '../assets/soulcycle.png', bio: "SoulCycle has revolutionized indoor cycling and taken the world of fitness by storm. 45 minutes to take your journey. Change your body. Find your SOUL.", website: "https://www.soul-cycle.com/" , color: '#fff959')

peleton = Studio.create(name: "Peleton", logo: "../assets/peleton.png", bio: "Access high-energy workouts, instantly. Discover Peloton: streaming fitness classes to you live and on-demand.", website: "https://www.onepeloton.com/", color: '#ff598d')

crank = Studio.create(name: "Crank", logo: "../assets/crank.png", bio: "BUILT ON LOVE, SWEAT, SUPPORT.", website: "https://www.cranknyc.com/", color: '#e55757')

cyc = Studio.create(name: "Cyc Fitness", logo: "../assets/cyc.jpg", bio: "CYC IS THE MUSIC-DRIVEN, HIGH-ENERGY INDOOR CYCLING EXPERIENCE DESIGNED TO WORK YOUR BODY AND MIND.", website: "https://cycfitness.com/", color: '#4ac489')

ryde = Studio.create(name: "Ryde Fitness", logo: "../assets/revolve.jpg", bio: "RYDE Cycle's classes are designed to challenge the fiercest competitors -- and introduce novice riders to a whole new way to sweat! We're proud to offer expert-crafted workouts to help our riders reach their fitness goals with the support of our inclusive community.", website: "http://www.revolvefitness.com/", color: '#bb8ef2')

swerve = Studio.create(name: "Swerve Fitness", logo: "../assets/swerve.png", bio: "SWERVE cycling studios are located in Midtown & Flatiron of NYC. The world's first team inspired indoor cycling studio. Book a bike and join us for a ride.", website: "https://www.swervefitness.com/", color: '#a0d8d5')

sync = Studio.create(name: "Sync Studio", logo: "../assets/sync.jpg", bio: "SYNCSTUDIO is a lifestyle studio which offers a variety of group exercise classes, personal training and events to help every individual reach their personal best", website: "http://www.syncstudio.net/brooklyn/", color: '#efb326')

aqua = Studio.create(name: "Aqua Studio", logo: "../assets/aqua.png", bio: "The tri-level boutique studio in the heart of TriBeCa offers you the best of high performance fitness with the ambiance of modern wellness.", website: "https://www.aquastudiony.com/", color: '#70edef')

#Instructors
  #FLYWHEEL INSTRUCTORS
  emily = Instructor.create(name: "Emily Fayette", hometown: "Rochester, New York", fun_fact: "I'm training for a marathon", teaching_style: "The Team Captain", username: "healthyhustle", password: "1234", role: 'instructor')

  mario = Instructor.create(name: "Mario Martinez", hometown: "New York, New York", fun_fact: "I change my hair color every month", teaching_style: "The Visionary", username: "mmartinez", password: "1234", role: 'instructor')

  alison = Instructor.create(name: "Alison Cohen", hometown: "Great Neck, New York", fun_fact: "I attended graduate school at NYU for clinical nutrition while teaching group fitness classes around NYC.", teaching_style: "The Rebel", username: "acohen101", password: "1234", role: 'instructor')

  cedric = Instructor.create(name: "Cedric Green", hometown: "New York, New York", fun_fact: "I love running marathons", teaching_style: "The Entertainer", username: "cgreen", password: "1234", role: 'instructor')

  caitlin = Instructor.create(name: "Caitlin Jones", hometown: "New York, New York", fun_fact: "I used to be an NBA dancer", teaching_style: "The Visionary", username: "caitlinjones", password: "1234", role: 'instructor')

  jared = Instructor.create(name: "Jared Poulin", hometown: "New York, New York", fun_fact: "I'm OBSESSED with music", teaching_style: "The Team Captain", username: "jpoulin", password: "1234", role: 'instructor')

  justin = Instructor.create(name: "Justin Flexen", hometown: "New York, New York", fun_fact: "I'm always down for a good EDM beat drop", teaching_style: "The Rebel", username: "jflex", password: "1234", role: 'instructor')

  #SOULCYCLE INSTRUCTORS
  maya = Instructor.create(name: "Maya Elias", hometown: "New York, New York", fun_fact: "I've been spinning for 10 years", teaching_style: "The Entertainer", username: "melias101", password: "1234", role: 'instructor')

  claire = Instructor.create(name: "Claire Jones", hometown: "Brooklyn, New York", fun_fact: "I've been a dancer since age 9", teaching_style: "The Team Captain", username: "cjones", password: "1234", role: 'instructor')

  josh = Instructor.create(name: "Joshua Fried", hometown: "New York, New York", fun_fact: "I'm an artist!", teaching_style: "The Visionary", username: "jfried", password: "1234", role: 'instructor')

  laurie = Instructor.create(name: "Laurie Anderson", hometown: "Los Angeles, CA", fun_fact: "I've appeared in a variety of magazine ads, movies and tv shows", teaching_style: "The Rebel", username: "laurie", password: "1234", role: 'instructor')

  eddie = Instructor.create(name: "Eddie Williams", hometown: "Atlanta, GA", fun_fact: "I'm a professional dancer in NYC", teaching_style: "The Team Captain", username: "eddie", password: "1234", role: 'instructor')

  #PELETON INSTRUCTORS
  alex = Instructor.create(name: "Alex Toussaint", hometown: "New York, NY", fun_fact: "I was in the military for 5 years", teaching_style: "The Rebel", username: "alex", password: "1234", role: 'instructor')

  ally = Instructor.create(name: "Ally Love", hometown: "New York, NY", fun_fact: "I'm a certified health coach and the founder of a fitness lifestyle brand called Love Squad", teaching_style: "The Entertainer", username: "ally", password: "1234", role: 'instructor')

  ben = Instructor.create(name: "Ben Alldis", hometown: "New York, NY", fun_fact: "I work in finance when I'm not hitting the bike", teaching_style: "The Team Captain", username: "ben", password: "1234", role: 'instructor')

  cody = Instructor.create(name: "Cody Rigsby", hometown: "New York, NY", fun_fact: "I like to travel and explore the world", teaching_style: "The Entertainer", username: "cody", password: "1234", role: 'instructor')

  hannah = Instructor.create(name: "Hannah Corbin", hometown: "Portland, OR", fun_fact: "I LOVE to dance!", teaching_style: "The Rebel", username: "hannah", password: "1234", role: 'instructor')

  #CRANK INSTRUCTORS
  annette = Instructor.create(name: "Annette Gold", hometown: "Brooklyn, New York", fun_fact: "I'm obsessed with working out", teaching_style: "The Powerhouse", username: "annette", password: "1234", role: 'instructor')

  jay = Instructor.create(name: "Jay Stern", hometown: "New York, New York", fun_fact: "I love my cats", teaching_style: "The Entertainer", username: "jay", password: "1234", role: 'instructor')

  yesenia = Instructor.create(name: "Yesenia Morgan", hometown: "New York, New York", fun_fact: "I love the warm weather!", teaching_style: "The Rebel", username: "yesenia", password: "1234", role: 'instructor')

  #CYC INSTRUCTORS
  ari = Instructor.create(name: "Ari Olivo", hometown: "New York, New York", fun_fact: "I'm a pizza addict...", teaching_style: "The Entertainer", username: "ari", password: "1234", role: 'instructor')

  aaron = Instructor.create(name: "Aaron Albert", hometown: "New York, New York", fun_fact: "My go to cocktail is a dirty gin martini", teaching_style: "The Team Captain", username: "aaron", password: "1234", role: 'instructor')

  elena = Instructor.create(name: "Elena Koshivaki", hometown: "New York, New York", fun_fact: "I'm a kombucha lover", teaching_style: "The Rebel", username: "elena", password: "1234", role: 'instructor')

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
  #FLYWHEEL CLASSES
  SpinClass.create(studio_id: 1, instructor_id: caitlin.id, location_id: 1, time: "BEYONCE THEME RIDE", start: "201904151730EST", end: "201904151815EST")

  SpinClass.create(studio_id: 1, instructor_id: cedric.id, location_id: 3, time: "#TBT RIDE", start: "201904181730EST", end: "201904181815EST")

  SpinClass.create(studio_id: 1, instructor_id: jared.id, location_id: 5, time: "#FLASHBACK FRIDAY RIDE", start: "201904191230EST", end: "201904191315EST")

  SpinClass.create(studio_id: 1, instructor_id: justin.id, location_id: 5, time: "90 MINUTE SUPER SPRINT", start: "201904161430EST", end: "201904161600EST")

  SpinClass.create(studio_id: 1, instructor_id: emily.id, location_id: 1, time: "45 MINUTE POWER RIDE", start: "201904150830EST", end: "201904150915EST")

  SpinClass.create(studio_id: 1, instructor_id: emily.id, location_id: 1, time: "45 MINUTE POWER RIDE", start: "201904170830EST", end: "201904170915EST")

  SpinClass.create(studio_id: 1, instructor_id: emily.id, location_id: 1, time: "45 MINUTE POWER RIDE", start: "201904190830EST", end: "201904190915EST")

  SpinClass.create(studio_id: 1, instructor_id: emily.id, location_id: 1, time: "60 MINUTE POWER HOUR", start: "201904161030EST", end: "201904161130EST")

  SpinClass.create(studio_id: 1, instructor_id: mario.id, location_id: 3, time: "60 MINUTE POWER HOUR", start: "201904151230EST", end: "201904151330EST")

  SpinClass.create(studio_id: 1, instructor_id: mario.id, location_id: 3, time: "60 MINUTE POWER HOUR", start: "201904171230EST", end: "201904171330EST")

  SpinClass.create(studio_id: 1, instructor_id: alison.id, location_id: 4, time: "45 MINUTE POWER RIDE", start: "201904141130EST", end: "201904141215EST")

  SpinClass.create(studio_id: 1, instructor_id: alison.id, location_id: 4, time: "45 MINUTE POWER RIDE", start: "201904161130EST", end: "201904161215EST")

  SpinClass.create(studio_id: 1, instructor_id: alison.id, location_id: 4, time: "45 MINUTE POWER RIDE", start: "201904181130EST", end: "201904181215EST")

  #SOULCYCLE CLASSES
  SpinClass.create(studio_id: 2, instructor_id: maya.id, location_id: 17, time: "60 MINUTE POWER HOUR", start: "201904140830EST", end: "201904140930EST")

  SpinClass.create(studio_id: 2, instructor_id: maya.id, location_id: 17, time: "60 MINUTE POWER HOUR", start: "201904160830EST", end: "201904160930EST")

  SpinClass.create(studio_id: 2, instructor_id: maya.id, location_id: 17, time: "60 MINUTE POWER HOUR", start: "201904180830EST", end: "201904180930EST")

  SpinClass.create(studio_id: 2, instructor_id: eddie.id, location_id: 16, time: "45 MINUTE POWER RIDE", start: "201904150630EST", end: "201904150715EST")

  SpinClass.create(studio_id: 2, instructor_id: eddie.id, location_id: 16, time: "45 MINUTE POWER RIDE", start: "201904170630EST", end: "201904170715EST")

  SpinClass.create(studio_id: 2, instructor_id: eddie.id, location_id: 16, time: "45 MINUTE POWER RIDE", start: "201904190630EST", end: "201904190715EST")

  SpinClass.create(studio_id: 2, instructor_id: laurie.id, location_id: 18, time: "60 MINUTE POWER HOUR", start: "201904141430EST", end: "201904141530EST")

  SpinClass.create(studio_id: 2, instructor_id: laurie.id, location_id: 18, time: "60 MINUTE POWER HOUR", start: "201904161430EST", end: "201904161530EST")

  SpinClass.create(studio_id: 2, instructor_id: josh.id, location_id: 19, time: "KANYE THEME RIDE", start: "201904201430EST", end: "201904201530EST")

  SpinClass.create(studio_id: 2, instructor_id: claire.id, location_id: 19, time: "45 MINUTE POWER RIDE", start: "201904200930EST", end: "201904201015EST")

  #PELETON CLASSES
  SpinClass.create(studio_id: 3, instructor_id: alex.id, location_id: 31, time: "60 MINUTE POWER HOUR", start: "201904160530EST", end: "201904160630EST")

  SpinClass.create(studio_id: 3, instructor_id: alex.id, location_id: 31, time: "45 MINUTE POWER HOUR", start: "201904161930EST", end: "201904162015EST")

  SpinClass.create(studio_id: 3, instructor_id: ally.id, location_id: 31, time: "45 MINUTE POWER HOUR", start: "201904141730EST", end: "201904141815EST")

  SpinClass.create(studio_id: 3, instructor_id: ben.id, location_id: 31, time: "CARDI B VS. NICKI MINAJ RIDE", start: "201904171730EST", end: "201904171830EST")

  SpinClass.create(studio_id: 3, instructor_id: cody.id, location_id: 31, time: "THROWBACK THURSDAY RIDE", start: "201904171530EST", end: "201904171630EST")

  SpinClass.create(studio_id: 3, instructor_id: hannah.id, location_id: 31, time: "60 MINUTE POWER RIDE", start: "201904191530EST", end: "201904191630EST")

  SpinClass.create(studio_id: 3, instructor_id: hannah.id, location_id: 31, time: "60 MINUTE POWER RIDE", start: "201904200800EST", end: "201904200900EST")

  #CRANK CLASSES
  SpinClass.create(studio_id: 4, instructor_id: cedric.id, location_id: 32, time: "60 MINUTE POWER RIDE", start: "201904140600EST", end: "201904140700EST")

  SpinClass.create(studio_id: 4, instructor_id: yesenia.id, location_id: 32, time: "45 MINUTE POWER RIDE", start: "201904151400EST", end: "201904151500EST")

  SpinClass.create(studio_id: 4, instructor_id: jay.id, location_id: 33, time: "45 MINUTE POWER RIDE", start: "201904170530EST", end: "201904170615EST")

  SpinClass.create(studio_id: 4, instructor_id: annette.id, location_id: 33, time: "60 MINUTE POWER RIDE", start: "201904181530EST", end: "201904181630EST")

  #CYC CLASSES
  SpinClass.create(studio_id: 5, instructor_id: elena.id, location_id: 34, time: "60 MINUTE POWER RIDE", start: "201904151030EST", end: "201904151130EST")

  SpinClass.create(studio_id: 5, instructor_id: ari.id, location_id: 35, time: "45 MINUTE POWER RIDE", start: "201904180630EST", end: "201904180715EST")

  SpinClass.create(studio_id: 5, instructor_id: ari.id, location_id: 35, time: "60 MINUTE POWER SPRINT", start: "201904151900EST", end: "201904152000EST")

  SpinClass.create(studio_id: 5, instructor_id: aaron.id, location_id: 35, time: "45 MINUTE POWER RIDE", start: "201904201200EST", end: "201904201300EST")

  SpinClass.create(studio_id: 5, instructor_id: aaron.id, location_id: 36, time: "45 MINUTE POWER RIDE", start: "201904191000EST", end: "201904191045EST")

#UserClasses
# UserClass.create(user_id: 1, spin_class_id: 1)




puts "end"
