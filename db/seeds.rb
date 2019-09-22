# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

student1 = Student.create(first_name: "Jack", last_name: "Johnson")
student2 = Student.create(first_name: "Jill", last_name: "Jackson")
student3 = Student.create(first_name: "Mary", last_name: "Croskery")
student4 = Student.create(first_name: "Zoe", last_name: "Barnes")

blue_classroom = SchoolClass.create(title: "Blue", room_number: 1)
green_classroom = SchoolClass.create(title: "Green", room_number: 2)
red_classroom = SchoolClass.create(title: "Red", room_number: 3)
purple_classroom = SchoolClass.create(title: "Purple", room_number: 4)


