# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "seeding houses"

houses=[
  {price: 785000, area: "3 bd|2 ba|1,128 sqft", location: "501* Springfield Blvd, Bayside Hills, NY 11364", house_type: "Single Family House", tax: 580, insurance: 90},
  {price: 950000, area: "4 bd|3 ba|2,055 sqft", location: "211* Murray St, Whitestone, NY 11357", house_type: "Single Family House", tax: 700, insurance: 112},
  {price: 800000, area: "3 bd|2 ba|1,400 sqft", location: "663* Saunders St, Rego Park, NY 11374", house_type: "Single Family House", tax: 560, insurance: 310},
  {price: 880000, area: "3 bd|3 ba|1,260 sqft", location: "685* Selfridge St, Forest Hills, NY 11375", house_type: "Single Family House", tax: 600, insurance: 312},
  {price: 700000, area: "2 bd|2 ba|1,200 sqft", location: "561* 28th Ave, Woodside, NY 11377", house_type: "Single Family House", tax: 600, insurance: 300},
  {price: 780000, area: "3 bd|2 ba|1,000 sqft", location: "421* Astoria Blvd, Astoria, NY 11103", house_type: "Single Family House", tax: 560, insurance: 280},
  {price: 660000, area: "3 bd|2 ba|750 sqft", location: "31* 90th St, Brooklyn, NY 11209", house_type: "Single Family House", tax: 360, insurance: 230},
  {price: 760000, area: "2 bd|2 ba|800 sqft", location: "65* 88th St, Brooklyn, NY 11228", house_type: "Single Family House", tax: 400, insurance: 260},
  {price: 650000, area: "2 bd|2 ba|950 sqft", location: "75* 39th St, Brooklyn, NY 11232", house_type: "Single Family House", tax: 350, insurance: 220},
  {price: 708000, area: "3 bd|2 ba|1500 sqft", location: "1* Oakland Pl, Brooklyn, NY 11226", house_type: "Single Family House", tax: 380, insurance: 240}


]
houses.each{|house| House.create!(house)}

puts "houses made"
puts "seeding images"

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
  { name: "https://cdn.pixabay.com/photo/2015/12/05/23/16/office-1078869_960_720.jpg", house_id: 2 },
  { name: "https://cdn.pixabay.com/photo/2014/11/11/22/54/living-room-527646_960_720.jpg", house_id: 3 },
  { name: "https://images.unsplash.com/photo-1556912172-45b7abe8b7e1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80", house_id: 3 },
  { name: "https://cdn.pixabay.com/photo/2017/03/10/10/07/nursery-2132345_960_720.jpg", house_id: 3 },
  { name: "https://cdn.pixabay.com/photo/2017/07/08/23/58/bathtub-2485957_960_720.jpg", house_id: 3 },
  { name: "https://images.unsplash.com/photo-1505693416388-ac5ce068fe85?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80", house_id: 3 },
  { name: "https://cdn.pixabay.com/photo/2016/04/18/08/51/bathroom-1336164_960_720.jpg", house_id: 3 },
  { name: "https://images.unsplash.com/photo-1505692795793-20f543407193?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1023&q=80.jpg", house_id: 3 },
  { name: "https://images.pexels.com/photos/1843647/pexels-photo-1843647.jpeg?auto=compress&cs=tinysrgb&dpr=3&h=750&w=1260", house_id: 3 },
  { name: "https://cdn.pixabay.com/photo/2014/08/03/23/41/house-409451_960_720.jpg", house_id: 4 },
  { name: "https://images.unsplash.com/photo-1545083036-b175dd155a1d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1049&q=80", house_id: 4 },
  { name: "https://cdn.pixabay.com/photo/2017/03/22/17/39/kitchen-2165756_960_720.jpg", house_id: 4 },
  { name: "https://cdn.pixabay.com/photo/2016/03/26/22/19/bedroom-1281580_960_720.jpg", house_id: 4 },
  { name: "https://cdn.pixabay.com/photo/2017/11/24/08/33/children-2974351_960_720.jpg", house_id: 4 },
  { name: "https://cdn.pixabay.com/photo/2016/12/30/07/56/bathroom-1940171__340.jpg", house_id: 4 },
  { name: "https://cdn.pixabay.com/photo/2015/12/05/23/16/office-1078869_960_720.jpg", house_id: 4 },
  { name: "https://cdn.pixabay.com/photo/2016/04/18/08/51/bathroom-1336167_960_720.jpg", house_id: 4 },
  { name: "https://cdn.pixabay.com/photo/2016/07/17/10/31/living-room-1523480_960_720.jpg", house_id: 5 },
  { name: "https://cdn.pixabay.com/photo/2017/03/25/23/32/kitchen-2174593_960_720.jpg", house_id: 5 },
  { name: "https://images.unsplash.com/photo-1503011510-c0e00592713b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=80", house_id: 5 },
  { name: "https://cdn.pixabay.com/photo/2014/07/10/17/17/bedroom-389259_960_720.jpg", house_id: 5 },
  { name: "https://cdn.pixabay.com/photo/2017/02/07/18/24/bathroom-2046702_960_720.jpg", house_id: 5 },
  { name: "https://cdn.pixabay.com/photo/2018/06/26/15/56/condo-3499679_960_720.jpg", house_id: 5 },
  { name: "https://images.unsplash.com/photo-1524061614234-8449637d36ce?ixlib=rb-1.2.1&auto=format&fit=crop&w=967&q=80", house_id: 5 },
  { name: "https://cdn.pixabay.com/photo/2015/12/05/23/16/office-1078869_960_720.jpg", house_id: 5 },
  { name: "https://images.unsplash.com/photo-1521782462922-9318be1cfd04?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1055&q=80", house_id: 6 },
  { name: "https://cdn.pixabay.com/photo/2016/12/30/08/00/kitchen-1940176_960_720.jpg", house_id: 6 },
  { name: "https://cdn.pixabay.com/photo/2018/05/02/09/01/childrens-for-girls-3368014_960_720.jpg", house_id: 6 },
  { name: "https://cdn.pixabay.com/photo/2017/08/05/22/08/bed-2586034_960_720.jpg", house_id: 6 },
  { name: "https://cdn.pixabay.com/photo/2018/06/26/15/56/condo-3499679_960_720.jpg", house_id: 6 },
  { name: "https://cdn.pixabay.com/photo/2016/12/30/07/55/bedroom-1940168_960_720.jpg", house_id: 6 },
  { name: "https://cdn.pixabay.com/photo/2016/11/18/17/20/couch-1835923_960_720.jpg", house_id: 7 },
  { name: "https://images.unsplash.com/photo-1507089947368-19c1da9775ae?ixlib=rb-1.2.1&auto=format&fit=crop&w=1055&q=80", house_id: 7 },
  { name: "https://cdn.pixabay.com/photo/2015/02/22/01/34/bed-644728_960_720.jpg", house_id: 7 },
  { name: "https://cdn.pixabay.com/photo/2016/12/30/07/56/bathroom-1940171__340.jpg", house_id: 7 },
  { name: "https://cdn.pixabay.com/photo/2015/12/05/23/16/office-1078869_960_720.jpg", house_id: 7 },
  { name: "https://cdn.pixabay.com/photo/2014/10/16/08/41/bathroom-490781_960_720.jpg", house_id: 7 },
  { name: "https://images.unsplash.com/photo-1512918580421-b2feee3b85a6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80", house_id: 7 },
  { name: "https://cdn.pixabay.com/photo/2016/08/07/00/44/bed-1575491_960_720.jpg", house_id: 7 },
  { name: "https://cdn.pixabay.com/photo/2017/09/09/18/25/living-room-2732939_960_720.jpg", house_id: 8 },
  { name: "https://images.unsplash.com/photo-1545060894-7e7f4895450f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1052&q=80", house_id: 8 },
  { name: "https://cdn.pixabay.com/photo/2018/07/31/20/08/interior-3575815_960_720.jpg", house_id: 8 },
  { name: "https://cdn.pixabay.com/photo/2018/08/09/03/58/home-3593729_960_720.jpg", house_id: 8 },
  { name: "https://cdn.pixabay.com/photo/2018/06/26/15/56/condo-3499679_960_720.jpg", house_id: 8 },
  { name: "https://cdn.pixabay.com/photo/2015/12/05/23/22/bedroom-1078890_960_720.jpg", house_id: 8 },
  { name: "https://cdn.pixabay.com/photo/2016/06/05/22/13/home-1438305_960_720.jpg", house_id: 9 },
  { name: "https://images.unsplash.com/photo-1543503103-f94a0036ed9d?ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80", house_id: 9 },
  { name: "https://images.unsplash.com/photo-1545022388-9e6d95c77174?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80", house_id: 9 },
  { name: "https://images.unsplash.com/photo-1505773278895-5efa7b11679a?ixlib=rb-1.2.1&auto=format&fit=crop&w=836&q=80", house_id: 9 },
  { name: "https://cdn.pixabay.com/photo/2017/02/07/18/24/bathroom-2046702_960_720.jpg", house_id: 9 },
  { name: "https://images.unsplash.com/photo-1501685532562-aa6846b14a0e?", house_id: 9 },
  { name: "https://cdn.pixabay.com/photo/2014/10/16/08/41/bathroom-490781_960_720.jpg", house_id: 9 },
  { name: "https://cdn.pixabay.com/photo/2016/07/28/06/05/white-1547092_960_720.jpg", house_id: 9 },
  { name: "https://cdn.pixabay.com/photo/2013/09/25/18/02/house-186400_960_720.jpg", house_id: 10 },
  { name: "https://cdn.pixabay.com/photo/2016/12/30/08/00/kitchen-1940177__340.jpg", house_id: 10 },
  { name: "https://images.unsplash.com/photo-1554861148-57c68cd01604?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80", house_id: 10 },
  { name: "https://cdn.pixabay.com/photo/2017/03/10/10/07/nursery-2132345_960_720.jpg", house_id: 10 },
  { name: "https://cdn.pixabay.com/photo/2016/12/30/07/56/bathroom-1940171__340.jpg", house_id: 10 },
  { name: "https://cdn.pixabay.com/photo/2018/08/09/03/58/home-3593729_960_720.jpg", house_id: 10 },
  { name: "https://cdn.pixabay.com/photo/2018/10/28/12/37/bedroom-3778695_960_720.jpg", house_id: 10 },
  { name: "https://images.unsplash.com/photo-1444392061186-9fc38f84f726?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1052&q=80", house_id: 10 }

]
images.each{|image|Image.create!(image)}

puts "images seeded"

  # { name: "https://cdn.pixabay.com/photo/2015/08/16/04/03/crib-890565_960_720.jpg", house_id:  },
