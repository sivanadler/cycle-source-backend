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


#Studios
flywheel = Studio.create(name: "FlyWheel Sports", logo: 'https://blog.flywheelsports.com/wp-content/themes/salient/img/flywheel-button.png', bio: "Flywheel offers in studio and on-demand indoor cycling, strengthening, and recovery classes.", website: "https://www.flywheelsports.com/", color: '#93b5ed')

soulcycle = Studio.create(name: "SoulCycle", logo: "https://www.myface.org/wp-content/uploads/2017/01/soulcycle-logo.png", bio: "SoulCycle has revolutionized indoor cycling and taken the world of fitness by storm. 45 minutes to take your journey. Change your body. Find your SOUL.", website: "https://www.soul-cycle.com/" , color: '#fff959')

peleton = Studio.create(name: "Peleton", logo: "https://www.welltodoglobal.com/wp-content/uploads/2018/06/Peloton-logo-1.png", bio: "Access high-energy workouts, instantly. Discover Peloton: streaming fitness classes to you live and on-demand.", website: "https://www.onepeloton.com/", color: '#ff598d')

crank = Studio.create(name: "Crank", logo: "https://pbs.twimg.com/profile_images/749212798698356736/fA_ZnPmV_400x400.jpg", bio: "BUILT ON LOVE, SWEAT, SUPPORT.", website: "https://www.cranknyc.com/", color: '#e55757')

cyc = Studio.create(name: "Cyc Fitness", logo: "https://image4.owler.com/logo/cyc-fitness_owler_20160227_150732_original.jpg", bio: "CYC IS THE MUSIC-DRIVEN, HIGH-ENERGY INDOOR CYCLING EXPERIENCE DESIGNED TO WORK YOUR BODY AND MIND.", website: "https://cycfitness.com/", color: '#4ac489')

ryde = Studio.create(name: "Ryde Fitness", logo: "http://www.revolvefitness.com/resourcefiles/spnav/spnav-rydebanner.jpg", bio: "RYDE Cycle's classes are designed to challenge the fiercest competitors -- and introduce novice riders to a whole new way to sweat! We're proud to offer expert-crafted workouts to help our riders reach their fitness goals with the support of our inclusive community.", website: "http://www.revolvefitness.com/", color: '#bb8ef2')

swerve = Studio.create(name: "Swerve Fitness", logo: "https://media.licdn.com/dms/image/C4D0BAQHbDyMVkIM1sg/company-logo_200_200/0?e=2159024400&v=beta&t=KZXNaSYfR7oS3Dbz63IlfrqC5qcE6VciJV5bfc2ZCbU", bio: "SWERVE cycling studios are located in Midtown & Flatiron of NYC. The world's first team inspired indoor cycling studio. Book a bike and join us for a ride.", website: "https://www.swervefitness.com/", color: '#a0d8d5')

sync = Studio.create(name: "Sync Studio", logo: "http://shopdurhamnc.com/wp-content/uploads/job-manager-uploads/job_logo/2017/11/sync-studio-gym-review-.jpg", bio: "SYNCSTUDIO is a lifestyle studio which offers a variety of group exercise classes, personal training and events to help every individual reach their personal best", website: "http://www.syncstudio.net/brooklyn/", color: '#efb326')

aqua = Studio.create(name: "Aqua Studio", logo: "https://botw-pd.s3.amazonaws.com/styles/logo-thumbnail/s3/012013/aqua_america.png?itok=3Zk4w1NA", bio: "The tri-level boutique studio in the heart of TriBeCa offers you the best of high performance fitness with the ambiance of modern wellness.", website: "https://www.aquastudiony.com/", color: '#70edef')

#Instructors
  #FLYWHEEL INSTRUCTORS
  emily = Instructor.create(name: "Emily Fayette", hometown: "Rochester, New York", fun_fact: "I'm training for a marathon", teaching_style: "The Team Captain", username: "healthyhustle", password: "1234", role: 'instructor', profile_pic: "https://instructors.flywheelsports.com/510/Emily_Fayette_dfac98143c2a4f45b3d9e8b5f272feb950e141f7.jpg")

  nowani = Instructor.create(name: "Nowani Rattray", hometown: "New York, New York", fun_fact: "I'm obsessed with musical theater", teaching_style: "The Team Captain", username: "nowanirat", password: "1234", role: 'instructor', profile_pic: "https://instructors.flywheelsports.com/510/Nowani_Rattray_d8238da69314750223cbef2cc03cd56133c28d4d.jpg")

  alison = Instructor.create(name: "Alison Cohen", hometown: "Great Neck, New York", fun_fact: "I attended graduate school at NYU for clinical nutrition while teaching group fitness classes around NYC.", teaching_style: "The Rebel", username: "acohen101", password: "1234", role: 'instructor', profile_pic: "https://instructors.flywheelsports.com/510/Alison_Cohen_c669e588245401475fc4ae67a18f5b4bd2109f47.jpg")

  cedric = Instructor.create(name: "Cedric Green", hometown: "New York, New York", fun_fact: "I love running marathons", teaching_style: "The Entertainer", username: "cgreen", password: "1234", role: 'instructor', profile_pic: "https://instructors.flywheelsports.com/510/Cedric_Green_b4d92c92f648263def3de2d49ca7a0f560e5c3c4.jpg")

  caitlin = Instructor.create(name: "Caitlin Jones", hometown: "New York, New York", fun_fact: "I used to be an NBA dancer", teaching_style: "The Visionary", username: "caitlinjones", password: "1234", role: 'instructor', profile_pic: "https://instructors.flywheelsports.com/510/Caitlin_Jones_9243a1b09a2afc3aa426141edf6f38f214f696f8.jpg")

  jared = Instructor.create(name: "Jared Poulin", hometown: "New York, New York", fun_fact: "I'm OBSESSED with music", teaching_style: "The Team Captain", username: "jpoulin", password: "1234", role: 'instructor', profile_pic: "https://instructors.flywheelsports.com/510/Jared_Poulin_e3967b6c3a0bb299f37e8c676a9c87789567427f.jpg")

  justin = Instructor.create(name: "Justin Flexen", hometown: "New York, New York", fun_fact: "I'm always down for a good EDM beat drop", teaching_style: "The Rebel", username: "jflex", password: "1234", role: 'instructor', profile_pic: "https://instructors.flywheelsports.com/510/Justin_Flexen_34b10a5520e018996bac20859339dbf41667265e.jpg")

  #SOULCYCLE INSTRUCTORS
  maya = Instructor.create(name: "Maya Elias", hometown: "New York, New York", fun_fact: "I've been spinning for 10 years", teaching_style: "The Entertainer", username: "melias101", password: "1234", role: 'instructor', profile_pic: "https://77861ea9472dc18d4219-eac685bd65ad1e27603f37681401f52f.ssl.cf2.rackcdn.com/maya-profile.png")

  claire = Instructor.create(name: "Claire Jones", hometown: "Brooklyn, New York", fun_fact: "I've been a dancer since age 9", teaching_style: "The Team Captain", username: "cjones", password: "1234", role: 'instructor', profile_pic: "https://77861ea9472dc18d4219-eac685bd65ad1e27603f37681401f52f.ssl.cf2.rackcdn.com/1545149965_Claire_Profile.jpg")

  josh = Instructor.create(name: "Joshua Fried", hometown: "New York, New York", fun_fact: "I'm an artist!", teaching_style: "The Visionary", username: "jfried", password: "1234", role: 'instructor', profile_pic: "https://77861ea9472dc18d4219-eac685bd65ad1e27603f37681401f52f.ssl.cf2.rackcdn.com/1552659910_JoshuaFarrar_Profile.png")

  laurie = Instructor.create(name: "Laurie Anderson", hometown: "Los Angeles, CA", fun_fact: "I've appeared in a variety of magazine ads, movies and tv shows", teaching_style: "The Rebel", username: "laurie", password: "1234", role: 'instructor', profile_pic: "https://77861ea9472dc18d4219-eac685bd65ad1e27603f37681401f52f.ssl.cf2.rackcdn.com/LAURIE-COLE-PROFILE-image-566746923c217.png")

  eddie = Instructor.create(name: "Eddie Williams", hometown: "Atlanta, GA", fun_fact: "I'm a professional dancer in NYC", teaching_style: "The Team Captain", username: "eddie", password: "1234", role: 'instructor', profile_pic: "https://77861ea9472dc18d4219-eac685bd65ad1e27603f37681401f52f.ssl.cf2.rackcdn.com/EDDIE_PROFILE.png")

  #PELETON INSTRUCTORS
  alex = Instructor.create(name: "Alex Toussaint", hometown: "New York, NY", fun_fact: "I was in the military for 5 years", teaching_style: "The Rebel", username: "alex", password: "1234", role: 'instructor', profile_pic: "https://i.pinimg.com/originals/d2/72/19/d272199720c0c532dc09a7eb46f05235.jpg")

  ally = Instructor.create(name: "Ally Love", hometown: "New York, NY", fun_fact: "I'm a certified health coach and the founder of a fitness lifestyle brand called Love Squad", teaching_style: "The Entertainer", username: "ally", password: "1234", role: 'instructor', profile_pic: "https://thenypost.files.wordpress.com/2019/01/peloton-love-1a.jpg?quality=90&strip=all&strip=all")

  ben = Instructor.create(name: "Ben Alldis", hometown: "New York, NY", fun_fact: "I work in finance when I'm not hitting the bike", teaching_style: "The Team Captain", username: "ben", password: "1234", role: 'instructor', profile_pic: "https://s.yimg.com/ny/api/res/1.2/uz.OnDrkma8gjFOOK9ElXA--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/delish_597/58f418b54b28cf513fd7788f4b6096eb")

  cody = Instructor.create(name: "Cody Rigsby", hometown: "New York, NY", fun_fact: "I like to travel and explore the world", teaching_style: "The Entertainer", username: "cody", password: "1234", role: 'instructor', profile_pic: "https://pbs.twimg.com/media/Cu8BWDWVMAEk-8k.jpg")

  hannah = Instructor.create(name: "Hannah Corbin", hometown: "Portland, OR", fun_fact: "I LOVE to dance!", teaching_style: "The Rebel", username: "hannah", password: "1234", role: 'instructor', profile_pic: "https://i.pinimg.com/originals/e1/31/c9/e131c9aa676d7e86c01fcccd40864495.jpg")

  #CRANK INSTRUCTORS
  annette = Instructor.create(name: "Annette Gold", hometown: "Brooklyn, New York", fun_fact: "I'm obsessed with working out", teaching_style: "The Powerhouse", username: "annette", password: "1234", role: 'instructor', profile_pic: "https://www.fitmetrix.io/getdynamicimage.aspx?path=https://fitmetrix.s3.amazonaws.com/249/InstructorImages/8ea13e1e-4545-e611-9459-0e0c69fd6629_73c427b4-f7df-43a0-a510-cb95c816da7f_158041.jpg&w=300&h=330&q=100")

  jay = Instructor.create(name: "Jay Stern", hometown: "New York, New York", fun_fact: "I love my cats", teaching_style: "The Entertainer", username: "jay", password: "1234", role: 'instructor', profile_pic: "https://www.fitmetrix.io/getdynamicimage.aspx?path=https://fitmetrix.s3.amazonaws.com/249/InstructorImages/8ea13e1e-4545-e611-9459-0e0c69fd6629_713a7957-3cd6-4fe3-ac0f-f3f41e7709d9_310260.jpeg&w=300&h=330&q=100")

  yesenia = Instructor.create(name: "Yesenia Morgan", hometown: "New York, New York", fun_fact: "I love the warm weather!", teaching_style: "The Rebel", username: "yesenia", password: "1234", role: 'instructor', profile_pic: "https://www.fitmetrix.io/getdynamicimage.aspx?path=https://fitmetrix.s3.amazonaws.com/249/InstructorImages/8ea13e1e-4545-e611-9459-0e0c69fd6629_bae29cb0-5d55-4801-b2d5-3da55700f547_149103.jpg&w=300&h=330&q=100")

  #CYC INSTRUCTORS
  ari = Instructor.create(name: "Ari Olivo", hometown: "New York, New York", fun_fact: "I'm a pizza addict...", teaching_style: "The Entertainer", username: "ari", password: "1234", role: 'instructor', profile_pic: "https://i.pinimg.com/originals/c9/0a/b3/c90ab3dc231ea0b164165a127348bebc.png")

  aaron = Instructor.create(name: "Aaron Albert", hometown: "New York, New York", fun_fact: "My go to cocktail is a dirty gin martini", teaching_style: "The Team Captain", username: "aaron", password: "1234", role: 'instructor', profile_pic: "https://i.pinimg.com/originals/c6/41/58/c6415877829f6571f8edb6c63fb3d506.jpg")

  elena = Instructor.create(name: "Elena Koshivaki", hometown: "New York, New York", fun_fact: "I'm a kombucha lover", teaching_style: "The Rebel", username: "elena", password: "1234", role: 'instructor', profile_pic: "https://kerryleeinthecityfit.files.wordpress.com/2017/12/image1.jpeg?w=840")

  #RYDE INSTRUCTORS
  dallis = Instructor.create(name: "Dallis Williams", hometown: "New York, New York", fun_fact: "I worked for many years in the corporate world", teaching_style: "The Team Captain", username: "dallis", password: "1234", role: 'instructor', profile_pic: "http://www.letsryde.com/wp-content/uploads/2015/04/180418-RYDE-142-600x400.jpg")

  danielle = Instructor.create(name: "Danielle Vetrano", hometown: "New York, New York", fun_fact: "I've been a personal trainer for 8 years", teaching_style: "The Powerhouse", username: "danielle", password: "1234", role: 'instructor', profile_pic: "http://www.letsryde.com/wp-content/uploads/2016/07/180421-RYDE-009-2-600x400.jpg")

  james = Instructor.create(name: "James Beggan", hometown: "Boston, MA", fun_fact: "Outside the studio, I'm an artist and a DJ", teaching_style: "The Entertainer", username: "james", password: "1234", role: 'instructor', profile_pic: "http://www.letsryde.com/wp-content/uploads/2018/05/RYDE-180509-190-600x400.jpg")

  angela = Instructor.create(name: "Angela Rice", hometown: "New York, NY", fun_fact: "I love the outdoors", teaching_style: "The Rebel", username: "angela", password: "1234", role: 'instructor', profile_pic: "http://www.letsryde.com/wp-content/uploads/2018/04/180418-RYDE-001-600x400.jpg")

  #SWERVE INSTRUCTORS
  jason = Instructor.create(name: "Jason Tran", hometown: "Brooklyn, OH", fun_fact: "I'm OBSESSED with music", teaching_style: "The Entertainer", username: "jason", password: "1234", role: 'instructor', profile_pic: "https://s3.amazonaws.com/zingfitassets/swervefitness/instructor/Jason_Detail2_20180116201709.jpg")

  jamey = Instructor.create(name: "Jamey Powell", hometown: "St. Louis, MO", fun_fact: "I'm super into musical theater", teaching_style: "The Team Captain", username: "jamey", password: "1234", role: 'instructor', profile_pic: "https://s3.amazonaws.com/zingfitassets/swervefitness/instructor/Jamey_Detail_20180116202212.jpg")

  simon = Instructor.create(name: "Simon Lawson", hometown: "New York, NY", fun_fact: "I'm super competative... wanna race?", teaching_style: "The Rebel", username: "simon", password: "1234", role: 'instructor', profile_pic: "https://s3.amazonaws.com/zingfitassets/swervefitness/contentobject/180118_DW_SWERVE_JAN_1298_copy_2_20190403144859.png")

  coleman = Instructor.create(name: "Coleman Annison", hometown: "Jackson, MO", fun_fact: "I'm an actor and have done a lot of TV and film work.", teaching_style: "The Entertainer", username: "coletheman", password: "1234", role: 'instructor', profile_pic: "https://s3.amazonaws.com/zingfitassets/swervefitness/instructor/Coleman_Detail_20180116201432.jpg")

  jenna = Instructor.create(name: "Jenna Arndt", hometown: "Houston, TX", fun_fact: "I love the feeling of working hard and achieving your goals", teaching_style: "The Powerhouse", username: "jennaaa", password: "1234", role: 'instructor', profile_pic: "https://s3.amazonaws.com/zingfitassets/swervefitness/instructor/Jenna_Detail_20180116203051.jpg")

  dyan = Instructor.create(name: "Dyan Tsiumis", hometown: "Needham, MA", fun_fact: "I've been working in the fitness industry for over 10 years!", teaching_style: "The Rebel", username: "dyant", password: "1234", role: 'instructor', profile_pic: "https://s3.amazonaws.com/zingfitassets/swervefitness/instructor/_MG_7106_V1_20180423215546.jpg")

  #SYNC INSTRUCTORS
  karim = Instructor.create(name: "Karim Esmail", hometown: "Brooklyn, NY", fun_fact: "I'm a DJ and Music producer in my free time", teaching_style: "The Powerhouse", username: "karim", password: "1234", role: 'instructor', profile_pic: 'https://metrosource.com/wp-content/uploads/2018/07/cody-rigsby-Peloton.jpg')

  karla = Instructor.create(name: "Karla Misjan", hometown: "Brooklyn, NY", fun_fact: "Mom of three!", teaching_style: "The Team Captain", username: "karlam", password: "1234", role: 'instructor', profile_pic: "https://i.pinimg.com/originals/71/be/06/71be063076a6890bc83fcb3a9e289688.jpg")

  javi = Instructor.create(name: "Javi Hernandez", hometown: "Brooklyn, NY", fun_fact: "I'm from Venezuala", teaching_style: "The Rebel", username: "javihernan", password: "1234", role: 'instructor', profile_pic: "https://static.standard.co.uk/s3fs-public/thumbnails/image/2018/07/27/12/peloton-270718jpg.jpg?w968")

  ashley = Instructor.create(name: "Ashley Lively", hometown: "Brooklyn, NY", fun_fact: "I'm the co-founder and creater of Sync Cycling", teaching_style: "The Powerhouse", username: "ashleylives", password: "1234", role: 'instructor', profile_pic: "https://www.cheatsheet.com/wp-content/uploads/2018/09/Peloton-copy.png")

  #AQUA INSTRUCTORS
  tzipora = Instructor.create(name: "Tzipora Montaine", hometown: "Brooklyn, NY", fun_fact: "I have a passion for fitness and Chemistry", teaching_style: "The Team Captain", username: "tmontaine", password: "1234", role: 'instructor', profile_pic: "https://static1.squarespace.com/static/58c8750f9f7456a4a136e15e/5b4a7929aa4a9974b226ba00/5b51cedb352f5399d1521c3b/1532211453857/Tzipora-profilepic2.jpg?format=500w")

  ed = Instructor.create(name: "Ed Hall Jr.", hometown: "New York, NY", fun_fact: "I started a non-profit organization with my family called The Marie Georges Foundation", teaching_style: "The Entertainer", username: "edhall", password: "1234", role: 'instructor', profile_pic: "https://static1.squarespace.com/static/58c8750f9f7456a4a136e15e/5b4a7929aa4a9974b226ba00/5b4f96542b6a289d0aa3170e/1532211453841/IMG_3516.JPG?format=500w")

  kalli = Instructor.create(name: "Kalli Saphos", hometown: "Los Angeles, CA", fun_fact: "I love to surf", teaching_style: "The Powerhouse", username: "kallis", password: "1234", role: 'instructor', profile_pic: "https://static1.squarespace.com/static/58c8750f9f7456a4a136e15e/5b4a7929aa4a9974b226ba00/5c94090d652dea4adae7efe7/1553205739329/ProfilePic3.jpg?format=500w")

  jc = Instructor.create(name: "JC Durimel", hometown: "Paris, France", fun_fact: "I was raised in Paris and moved to America to live the American Dream", teaching_style: "The Entertainer", username: "jcdurim", password: "1234", role: 'instructor', profile_pic: "https://static1.squarespace.com/static/58c8750f9f7456a4a136e15e/5b4a7929aa4a9974b226ba00/5b4fb63b88251b6ef147651f/1532211453849/JC-profilepic2.jpg?format=500w")

  moses = Instructor.create(name: "Moses Daniel", hometown: "Brooklyn, NY", fun_fact: "I'm driven by the beat", teaching_style: "The Rebel", username: "moses", password: "1234", role: 'instructor', profile_pic: "https://static1.squarespace.com/static/58c8750f9f7456a4a136e15e/5b4a7929aa4a9974b226ba00/5b4a79cc0e2e72d65f91050b/1532211453836/IMG_2811.JPG?format=500w")

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

  SpinClass.create(studio_id: 1, instructor_id: nowani.id, location_id: 3, time: "60 MINUTE POWER HOUR", start: "201904151230EST", end: "201904151330EST")

  SpinClass.create(studio_id: 1, instructor_id: nowani.id, location_id: 3, time: "60 MINUTE POWER HOUR", start: "201904171230EST", end: "201904171330EST")

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

  SpinClass.create(studio_id: 2, instructor_id: laurie.id, location_id: 18, time: "60 MINUTE POWER HOUR", start: "201904161830EST", end: "201904161930EST")

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

  SpinClass.create(studio_id: 5, instructor_id: ari.id, location_id: 36, time: "45 MINUTE POWER RIDE", start: "201904191330EST", end: "201904191415EST")

  SpinClass.create(studio_id: 5, instructor_id: aaron.id, location_id: 36, time: "45 MINUTE POWER RIDE", start: "201904171030EST", end: "201904171145EST")

  #RYDE CLASSES
  SpinClass.create(studio_id: 6, instructor_id: angela.id, location_id: 38, time: "45 MINUTE POWER RIDE", start: "201904160630EST", end: "201904160715EST")

  SpinClass.create(studio_id: 6, instructor_id: james.id, location_id: 38, time: "POWER HOUR RIDE", start: "201904170930EST", end: "201904171030EST")

  SpinClass.create(studio_id: 6, instructor_id: james.id, location_id: 38, time: "POWER HOUR RIDE", start: "201904191100EST", end: "201904191200EST")

  SpinClass.create(studio_id: 6, instructor_id: danielle.id, location_id: 38, time: "BLAST FROM THE PAST RIDE", start: "201904191700EST", end: "201904191745EST")

  SpinClass.create(studio_id: 6, instructor_id: dallis.id, location_id: 38, time: "45 MINUTE POWER RIDE", start: "201904151500EST", end: "201904151545EST")

  SpinClass.create(studio_id: 6, instructor_id: dallis.id, location_id: 38, time: "45 MINUTE POWER RIDE", start: "201904181300EST", end: "201904181345EST")

  #SWERVE CLASSES
  SpinClass.create(studio_id: 7, instructor_id: jamey.id, location_id: 39, time: "45 MINUTE POWER RIDE", start: "201904140730EST", end: "201904140815EST")

  SpinClass.create(studio_id: 7, instructor_id: simon.id, location_id: 40, time: "NO SUNDAY SCARIES RIDE", start: "201904141330EST", end: "201904141430EST")

  SpinClass.create(studio_id: 7, instructor_id: coleman.id, location_id: 40, time: "POWER HOUR RIDE", start: "201904161330EST", end: "201904161430EST")

  SpinClass.create(studio_id: 7, instructor_id: jenna.id, location_id: 39, time: "POWER HOUR RIDE", start: "201904171330EST", end: "201904171430EST")

  SpinClass.create(studio_id: 7, instructor_id: dyan.id, location_id: 40, time: "RISE AND GRIND RIDE", start: "201904180530EST", end: "201904180615EST")

  SpinClass.create(studio_id: 7, instructor_id: simon.id, location_id: 41, time: "RISE AND GRIND RIDE", start: "201904200530EST", end: "201904200615EST")

  SpinClass.create(studio_id: 7, instructor_id: coleman.id, location_id: 41, time: "FRIDAY NIGHT RIDE", start: "201904191830EST", end: "201904191915EST")


  #SYNC CLASSES
  SpinClass.create(studio_id: 8, instructor_id: karim.id, location_id: 42, time: "45 MINUTE POWER RIDE", start: "201904140930EST", end: "201904141015EST")

  SpinClass.create(studio_id: 8, instructor_id: karla.id, location_id: 42, time: "ARIANA GRANDE THEME RIDE", start: "201904151630EST", end: "201904151715EST")

  SpinClass.create(studio_id: 8, instructor_id: javi.id, location_id: 42, time: "#HILLS_FOR_DAYS RIDE", start: "201904160930EST", end: "201904161015EST")

  SpinClass.create(studio_id: 8, instructor_id: ashley.id, location_id: 42, time: "POWER HOUR RIDE", start: "201904171830EST", end: "201904171930EST")

  SpinClass.create(studio_id: 8, instructor_id: ashley.id, location_id: 42, time: "POWER HOUR RIDE", start: "201904181830EST", end: "201904181930EST")

  SpinClass.create(studio_id: 8, instructor_id: javi.id, location_id: 42, time: "#HILLS_FOR_DAYS RIDE", start: "201904190530EST", end: "201904190615EST")

  #AQUA CLASSES
  SpinClass.create(studio_id: 9, instructor_id: tzipora.id, location_id: 43, time: "AQUA RIDE 45", start: "201904141230EST", end: "201904141315EST")

  SpinClass.create(studio_id: 9, instructor_id: ed.id, location_id: 43, time: "AQUA RIDE 60", start: "201904141830EST", end: "201904141915EST")

  SpinClass.create(studio_id: 9, instructor_id: jc.id, location_id: 43, time: "AQUA RIDE 45", start: "201904150530EST", end: "201904150615EST")

  SpinClass.create(studio_id: 9, instructor_id: moses.id, location_id: 43, time: "AQUA RIDE 45", start: "201904161630EST", end: "201904161715EST")

  SpinClass.create(studio_id: 9, instructor_id: kalli.id, location_id: 43, time: "AQUA RIDE 45", start: "201904180930EST", end: "201904181015EST")

  SpinClass.create(studio_id: 9, instructor_id: tzipora.id, location_id: 43, time: "AQUA RIDE 60", start: "201904181345EST", end: "201904181445EST")

  SpinClass.create(studio_id: 9, instructor_id: ed.id, location_id: 43, time: "AQUA RIDE 60", start: "201904201330EST", end: "201904201430EST")
#UserClasses
# UserClass.create(user_id: 1, spin_class_id: 1)




puts "end"
