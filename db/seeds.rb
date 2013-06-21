# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
stars = [
  {
    first_name: 'Jennifer',
    last_name:  'Lawrence',
    city:       'Santa Monica',
    state:      'CA',
    birthdate:  Date.parse('Aug 15 1990')
  },
  {
    first_name: 'Joseph',
    last_name:  'Gordon-Levitt',
    city:       'Los Angeles',
    state:      'CA',
    birthdate:  Date.parse('Feb 17 1981')
  },
  {
    first_name: 'Kristen',
    last_name:  'Stewart',
    city:       'Los Angeles',
    state:      'CA',
    birthdate:  Date.parse('Aug 15 1990')
  },
  {
    first_name: 'Channing',
    last_name:  'Tatum',
    city:       'Los Angeles',
    state:      'CA',
    birthdate:  Date.parse('April 26 1980')
  },
  {
    first_name: 'Anne',
    last_name:  'Hathaway',
    city:       'New York',
    state:      'NY',
    birthdate:  Date.parse('Nov 12 1982')
  }
]

stars.each do |star_attrs|
  Star.create star_attrs
end