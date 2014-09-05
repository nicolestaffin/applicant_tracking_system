# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Applicant.create(name: 'Luke Ruth', date_applied: Time.now, years_experience: 2, current_employer: 'Fundrise', teaching_experience: 0, website_url: 'https://www.linkedin.com/in/lukeruth', stage: 'sample teach')
