# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
 require 'faker'

#create users
3.times do
  user = User.new(
    username: Faker::Lorem.characters(6),
    password: Faker::Lorem.characters(10)
    )
  user.save!
end

#create items
50.times do
   List.create!(
     name:  Faker::Lorem.sentence,
   )
 end

  100.times do
   Item.create!(
     description: Faker::Lorem.paragraph
   )
 end

puts "3 users created"
puts "50 lists created"
puts "100 items created"