# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

promo = Category.create!(name: "Promotion")
promo.posts.create!(title: "Why You Should Add Fireheart Tiger to your TBR")
promo.posts.create!(title: "Nothing But Blackened Teeth: It'll Keep You Up All Night")
promo.posts.create!(title: "Bump! A Different Kind of Middle-Grade Novel You DIdn't Know You Needed")

howto = Category.create!(name: "How-To")
howto.posts.create!(title: "Making the Most of Social Media While Keeping It Social")
