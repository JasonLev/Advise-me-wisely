# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# user1 = User.create(
#   {linkedin_id: 'MF3aKtJ-PY'}, {email_address: 'tester1@tester.com'},
#   {first_name: 'Tommy'}, {last_name: 'Thompson'}, {headline: "Master of the universe!"},
#   {industry: "Technology"}, {picture_url: "http://m.c.lnkd.licdn.com/mpr/mprx/0_-KgZflFyW0tmPI"},
#   {public_profile_url: nil}, {protege: false}, {adviser: true},
#   {educations: nil}, {location: "San Francisco Bay Area"})
# user2 = User.create(
#   {linkedin_id: 'RT6abtJ-PY'}, {email_address: 'tester2@tester.com'},
#   {first_name: 'Fred'}, {last_name: 'Frederick'}, {headline: "Web developer"},
#   {industry: "Technology"}, {picture_url: "http://m.c.lnkd.licdn.com/mpr/mprx/0_-VDWDGsdo"},
#   {public_profile_url: nil}, {protege: false}, {adviser: true},
#   {educations: nil}, {location: "San Francisco Bay Area"})
# user3 = User.create(
#   {linkedin_id: 'BW9aLtJ-KY'}, {email_address: 'tester3@tester.com'},
#   {first_name: 'Sammy'}, {last_name: 'Summers'}, {headline: "Accountant"},
#   {industry: "Finance"}, {picture_url: "http://m.c.lnkd.licdn.com/mpr/mprx/0_-KgZflFyW0tmPI"},
#   {public_profile_url: nil}, {protege: true}, {adviser: false},
#   {educations: nil}, {location: "San Francisco Bay Area"})
# user4 = User.create(
#   {linkedin_id: 'M56GTsfdaK-LR'}, {email_address: 'tester4@tester.com'},
#   {first_name: 'Betty'}, {last_name: 'Davis'}, {headline: "Web Designer"},
#   {industry: "Technology"}, {picture_url: "http://m.c.lnkd.licdn.com/mpr/mprx/0_-KgZflFyW0tmPI"},
#   {public_profile_url: nil}, {protege: true}, {adviser: false},
#   {educations: nil}, {location: "San Francisco Bay Area"})
user1 = User.create({linkedin_id: 'W_Bi6thVaL', email_address: 'timmy@yahoo.com', first_name: 'Timmy', last_name: 'Thompson', headline: 'Astronaut at NASA', industry: 'Space Exploration', picture_url: 'http://m.c.lnkd.licdn.com/mpr/mprx/0_Oz05kBQhX7N_lf...', public_profile_url: 'http://www.linkedin.com/in/timmythompson', protege: 'false', adviser: 'true', location: 'San Francisco, CA'})
user2 = User.create({linkedin_id: 'A_Ci1thVaL', email_address: 'jimmy@yahoo.com', first_name: 'Jimmy', last_name: 'Johnson', headline: 'Chef at The Palm', industry: 'Food & Beverage/Hospitality', picture_url: 'http://m.c.lnkd.licdn.com/mpr/mprx/0_Oz05kBQhX7N_lf...', public_profile_url: 'http://www.linkedin.com/in/jimmyjohnson', protege: 'false', adviser: 'true', location: 'San Francisco, CA'})
user3 = User.create({linkedin_id: 'B_Di2thVaL', email_address: 'billy@yahoo.com', first_name: 'Bill', last_name: 'Brasky', headline: 'Senior Rails Developer at Twitter', industry: 'Web Development', picture_url: 'http://m.c.lnkd.licdn.com/mpr/mprx/0_Oz05kBQhX7N_lf...', public_profile_url: 'http://www.linkedin.com/in/billbrasky', protege: 'false', adviser: 'true', location: 'San Francisco, CA'})
user4 = User.create({linkedin_id: 'C_Ei3thVaL', email_address: 'susan@yahoo.com', first_name: 'Susan', last_name: 'Smith', headline: 'Student at General Assembly', industry: 'Web Development', picture_url: 'http://m.c.lnkd.licdn.com/mpr/mprx/0_Oz05kBQhX7N_lf...', public_profile_url: 'http://www.linkedin.com/in/susansmith', protege: 'false', adviser: 'true', location: 'San Francisco, CA'})
user5 = User.create({linkedin_id: 'D_Fi4thVaL', email_address: 'jenny@yahoo.com', first_name: 'Jenny', last_name: 'Johnson', headline: 'Front End Developer at Apple', industry: 'Web Development', picture_url: 'http://m.c.lnkd.licdn.com/mpr/mprx/0_Oz05kBQhX7N_lf...', public_profile_url: 'http://www.linkedin.com/in/jennyjohnson', protege: 'false', adviser: 'true', location: 'San Francisco, CA'})
user6 = User.create({linkedin_id: 'E_Gi5thVaL', email_address: 'hannah@yahoo.com', first_name: 'Hannah', last_name: 'Hoover', headline: 'Neurologist at General Hospital', industry: 'Healthcare', picture_url: 'http://m.c.lnkd.licdn.com/mpr/mprx/0_Oz05kBQhX7N_lf...', public_profile_url: 'http://www.linkedin.com/in/hannahhoover', protege: 'false', adviser: 'true', location: 'San Francisco, CA'})
user7 = User.create({linkedin_id: 'F_Hi6thVaL', email_address: 'rachel@yahoo.com', first_name: 'Rachel', last_name: 'Rogers', headline: 'Bartender at BroBar', industry: 'Food & Beverage/Hospitality', picture_url: 'http://m.c.lnkd.licdn.com/mpr/mprx/0_Oz05kBQhX7N_lf...', public_profile_url: 'http://www.linkedin.com/in/rachelrogers', protege: 'true', adviser: 'false', location: 'San Francisco, CA'})
user8 = User.create({linkedin_id: 'G_Ii7thVaL', email_address: 'andrew@yahoo.com', first_name: 'Andrew', last_name: 'Anderson', headline: 'Instructor at General Assembly', industry: 'Web Development', picture_url: 'http://m.c.lnkd.licdn.com/mpr/mprx/0_Oz05kBQhX7N_lf...', public_profile_url: 'http://www.linkedin.com/in/andrewanderson', protege: 'true', adviser: 'false', location: 'San Francisco, CA'})
user9 = User.create({linkedin_id: 'H_Ji8thVaL', email_address: 'mark@yahoo.com', first_name: 'Mark', last_name: 'Masterson', headline: 'Student at Harvard University', industry: 'Education', picture_url: 'http://m.c.lnkd.licdn.com/mpr/mprx/0_Oz05kBQhX7N_lf...', public_profile_url: 'http://www.linkedin.com/in/markmasterson', protege: 'true', adviser: 'false', location: 'San Francisco, CA'})
user10 = User.create({linkedin_id: 'J_Ki9thVaL', email_address: 'will@yahoo.com', first_name: 'Will', last_name: 'Williams', headline: 'Freelance Photographer', industry: 'Photography', picture_url: 'http://m.c.lnkd.licdn.com/mpr/mprx/0_Oz05kBQhX7N_lf...', public_profile_url: 'http://www.linkedin.com/in/willwilliams', protege: 'true', adviser: 'false', location: 'San Francisco, CA'})