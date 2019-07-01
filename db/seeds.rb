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
  { name: "https://cdn.pixabay.com/photo/2015/09/21/02/53/house-949265_960_720.jpg", house_id: 1 },
  { name: "https://cdn.pixabay.com/photo/2015/10/13/15/36/wood-bench-986347_960_720.jpg", house_id: 1 },
   { name: "https://cdn.pixabay.com/photo/2017/01/07/17/48/interior-1961070_960_720.jpg", house_id: 1 },
  { name: "https://cdn.pixabay.com/photo/2016/11/19/13/06/bed-1839184__340.jpg", house_id: 1 },
  { name: "https://cdn.pixabay.com/photo/2015/12/05/23/38/nursery-1078923__340.jpg", house_id: 1 },
  { name: "https://cdn.pixabay.com/photo/2016/11/18/13/02/bed-1834327__340.jpg", house_id: 1 },
  { name: "https://cdn.pixabay.com/photo/2017/02/24/12/24/bathroom-2094733_960_720.jpg", house_id: 1 },
  { name: "https://cdn.pixabay.com/photo/2016/11/30/08/46/bathroom-1872193_960_720.jpg", house_id: 1 },
  { name: "https://image.shutterstock.com/image-photo/beautiful-luxury-home-exterior-evening-260nw-1109504687.jpg", house_id: 2 },
  { name: "https://cdn.pixabay.com/photo/2017/07/09/03/19/kitchen-2486092_960_720.jpg", house_id: 2 },
  { name: "https://cdn.pixabay.com/photo/2016/12/30/07/55/bedroom-1940169_960_720.jpg", house_id: 2 },
  { name: "https://cdn.pixabay.com/photo/2017/04/28/22/16/room-2269594_960_720.jpg", house_id: 2 },
  { name: "https://cdn.pixabay.com/photo/2016/08/07/00/44/bed-1575491_960_720.jpg", house_id: 2 },
  { name: "https://cdn.pixabay.com/photo/2016/04/18/08/51/bathroom-1336164_960_720.jpg", house_id: 2 },
  { name: "https://cdn.pixabay.com/photo/2016/08/16/03/21/bathroom-1597027_960_720.jpg", house_id: 2 },
  { name: "https://cdn.pixabay.com/photo/2015/12/05/23/16/office-1078869_960_720.jpg", house_id: 2 }

]
images.each{|image|Image.create!(image)}
  # { name: "https://cdn.pixabay.com/photo/2015/08/16/04/03/crib-890565_960_720.jpg", house_id:  },
