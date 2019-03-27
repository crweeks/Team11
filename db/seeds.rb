# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.delete_all

User.create(username: 'Connor', password: "12345", email: "", phone: "5137134435")
User.create(username: 'Billy', password: "password", email: "", phone: "5137134435")
User.create(username: 'JT', password: "team11", email: "", phone: "5137134435")
