# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

puts "Seeding..."

Post.create(
  title: "A Sample Post",
  body: "This will be a simple post record."
)

Post.create(
  title: "Another Sample Post",
  body: "This is the second sample post. Wow so cool huh?"
)

User.create(
  email: 'hi@alexrehberg.com',
  password: 'password',
  password_confirmation: 'password'
)

puts "Complete!"
