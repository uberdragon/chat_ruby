# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

categories = ["HTML & CSS", "JavaScript", "Ruby", "Sinatra", "Testing", "Git & Github", "Rails", "Rack", "Environment", "Heroku", "Rake", "Soft Skills"]

categories.each do |category|
  Category.create(title: category)
end

