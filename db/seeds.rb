# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(username: "BillyBob", email: "test@test.com", password: "12345678", password_confirmation: "12345678")

User.create(username: "DataScientist", email: "test1@test.com", password: "12345678", password_confirmation: "12345678")

User.create(username: "PythonLuver", email: "test2@test.com", password: "12345678", password_confirmation: "12345678")

User.create(username: "JavaRules", email: "test3@test.com", password: "12345678", password_confirmation: "12345678")

User.create(username: "HackU", email: "test4@test.com", password: "12345678", password_confirmation: "12345678")

p "Test users created"
