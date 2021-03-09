# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
clickbait = Category.create!(name: "Motivation")
clickbait.posts.create!(title: "10 ways you are already awesome")
clickbait.posts.create!(title: "This yoga stretcch cures procrastination, Maybe")
clickbait.posts.create!(title: "The power of positive thinking and 100 gallons of coffee")

movies = Category.create!(name: "Movies")
movies.posts.create!(title: "Top 20 summer blockbusters featuring a cute dog")
