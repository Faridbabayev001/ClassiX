# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Location.create!(name: "New York")
Location.create!(name: "California")
Location.create!(name: "Washington")
categories = Category.create([{name: "Community"},{name: "Electronics"},{name: "Services"},{name: "Shopping"},{name: "Jobs"},{name: "Training"},{name: "Real Estate"},{name: "Vehicles"}])
SubCategory.create(name: "Announcements",category_id:categories.first)
User.create!(first_name: "Farid",last_name: "Babayev",email: "farid.b@code.edu.az",password: "123456789",address: "test",phone:"12121212",postcode:"az10000")