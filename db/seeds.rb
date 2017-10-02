# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Country.create!(country: "Ingerland", population: 43143, flag: "https://upload.wikimedia.org/wikipedia/en/thumb/b/be/Flag_of_England.svg/1200px-Flag_of_England.svg.png", language: "Inglish", leader: "Tresa Mah")
Country.create!(country: "Murca", population: 213421, flag: "https://upload.wikimedia.org/wikipedia/en/thumb/a/a4/Flag_of_the_United_States.svg/1235px-Flag_of_the_United_States.svg.png", language: "Inglish", leader: "Covfefe")
Country.create!(country: "Sparta", population: 231, flag: "https://www.cwjobs.co.uk/CompanyLogos/545528cf267e4305abfeada5b82e4b11.png", language: "Tech Jargon", leader: "Lexie Papaspyrou")


puts "Finished Seed...."