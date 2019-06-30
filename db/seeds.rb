# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
houses=[
  {price:785000, area:"3 bd|2 ba|1,128 sqft", location:"5012 Springfield Blvd, Bayside Hills, NY 11364", tax:580, insurance:90},
  {price:950000, area:"4 bd|3 ba|2,055 sqft", location:"2110 Murray St, Whitestone, NY 11357", tax:700, insurance:112}
]
houses.each{|house| House.create!(house)}

images = [
  { name: "sf.jpeg", house_id: 1 }, { name: "park.jpg", house_id: 1 }, { name: "front.jpeg", house_id: 1 },
  { name: "sfbed.jpg", house_id: 1 },{ name: "sfbed2.jpg", house_id: 1 },{ name: "sfbed3.jpg", house_id: 1 },
  { name: "sfkitch.jpg", house_id: 1 },{ name: "sfbth.jpg", house_id: 1 }
]
images.each{|image|Image.create!(image)}
