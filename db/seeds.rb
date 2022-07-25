# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
10.times do |blog|
 Blog.create!(
    title:"My Blog Post #{blog}",
    body: "fdaaaaaaaaaaaaaaaaaaaaaafaddaadasdsa
        sdsdadsadsdsdsdadasd"
 )
end

s.times do |skill|
    Skill.create!(
        title: "Rails #{skill}",
        percent_utilized:25
    )
end

puts "5 skills created"

9.times do |portfolio_item|
    Portfolio.create!(
        title:"Portfolio #{portfolio_item}",
        subtitle:"dsdasdsadasd",
        body:"fdfdfdf",
        main_image:https:'https://via.placeholder.com/350',
        thumb_image:"https://via.placeholder.com/350"
    )
end


