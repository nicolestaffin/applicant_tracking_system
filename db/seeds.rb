# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Applicant.create(name: 'Luke Ruth', date_applied: Time.now, years_experience: 2, current_employer: 'Fundrise', teaching_experience: 0, website_URL: 'https://www.linkedin.com/in/lukeruth', stage: 'offer')
Applicant.create(name: 'Peter Lai', date_applied: Time.now, years_experience: 3, current_employer: 'Wedding Wire', teaching_experience: 1, stage: 'sample_teach') 
Applicant.create(name: 'Rick Wittermore', date_applied: Time.now, years_experience: 15, current_employer: 'Self-employed', teaching_experience: 3, stage: 'offer') 
Applicant.create(name: 'Kristen Ferrer', date_applied: Time.now, years_experience: 15, current_employer: 'BLR Holdings', teaching_experience: 1, stage: 'offer')
Applicant.create(name: 'Andrew Krawchyk', date_applied: Time.now, years_experience: 1, current_employer: 'iStrategy Labs', teaching_experience: 1, stage: 'pre_screen') 
Applicant.create(name: 'Jacqueline Hammond', date_applied: Time.now, years_experience: 7, current_employer: 'Blackboard', teaching_experience: 2, stage: 'sourcing') 
Applicant.create(name: 'Chris Choleman', date_applied: Time.now, years_experience: 4, current_employer: 'Advancing Science, Serving Society', teaching_experience: 1, stage: 'debrief') 


