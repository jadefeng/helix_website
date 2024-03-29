# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(
  id: 1,
  name: "admin",
  password_digest: '$2a$10$YYpDFi.VTuuVeeEte7LtmO8EMhhmEl.wb//HMzi2w9LXYf6pfCe0i'
  )

Person.create(
  id: 1,
  name: 'Daniel Danilatos',
  summary: 'Builds anything. Ex Google. Rides motorbikes.',
  image: 'http://i.imgur.com/vhTBnlf.jpg',
  description: "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."
  )

Person.create(
  id: 2,
  name: 'Tim Cerexhe',
  summary: 'Full stack web developer, coffee snob.',
  image: 'http://i.imgur.com/xOQAXeY.jpg',
  description: "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."

  )

Person.create(
  id: 3,
  name: 'Jeeva Suresh',
  summary: 'Gets stuff done. Web. Mobile. Basketballer.',
  image: 'http://i.imgur.com/dStxN7j.jpg',
  description: "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."

  )

Person.create(
  id: 4,
  name: 'Frank Huang',
  summary: 'Systems guru. Runner. Goldman Sachs escapee.',
  image: 'http://i.imgur.com/HUV9Xwi.jpg',
  description: "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."
  )

Person.create(
  id: 5,
  name: 'Alex North',
  summary: 'Software engineer. Serial entrepreneur.',
  image: 'http://i.imgur.com/RtLsgLL.jpg',
  description: "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."
  )


Person.create(
  id: 6,
  name: 'Oleg Sushkov',
  summary: 'Robotics PhD, Computer Vision. Janitor.',
  image: 'http://i.imgur.com/499xqmu.jpg',
  description: "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."
  )


Person.create(
  id: 7,
  name: 'Jade Feng',
  summary: 'Management consultant turned geek. Cheese Addict.',
  image: 'http://i.imgur.com/tYOEm9M.jpg',
  description: "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."
  )


Person.create(
  id: 8,
  name: 'Nikhil Singh',
  summary: 'Yahoo. Paloma. Family Man. Help start-ups scale.',
  image: 'http://i.imgur.com/Vcg1voz.jpg',
  description: "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."
  )

Person.create(
  id: 9,
  name: 'Tim Docker',
  summary: 'Software Engineer. Functional Programmer. Woodworker. Surfs.',
  image: 'http://i.imgur.com/AlL3Pqf.jpg',
  description: "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."
  )



Project.create(
  id: 1,
  name: 'One Education',
  summary: "Working with One Education to help bring laptops to children across the world.",
  image: "http://i.imgur.com/P0LqHU7.png",
  background_image: 'http://moblog.net/media/r/a/r/rareaquaticbadger/reflections-in-monochrome.jpg',
  description: "Working with One Education to help bring laptops to children across the world.",
  background_color: '#25AE92',
  url: 'http://www.one-education.org/'
  )

Project.create(
  id: 2,
  name: 'Dropbox',
  summary: "Lorem Ipsum",
  image: "http://i.imgur.com/JMBYgga.png",
  background_image: 'http://moblog.net/media/r/a/r/rareaquaticbadger/reflections-in-monochrome.jpg',
  description: "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
  Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum." ,
  background_color: '#C45E4F',
  url: 'https://www.dropbox.com/'
  )

Project.create(
  id: 3,
  name: 'Canva',
  summary: "Working with one of the fastest growing startups in Australia to disrupt design.",
  image: "http://i.imgur.com/CxnOL6C.png",
  background_image: 'http://moblog.net/media/r/a/r/rareaquaticbadger/reflections-in-monochrome.jpg',
  description: "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
  Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum." , 
  background_color: '#339760',
  url: 'https://www.canva.com/'
  )

Project.create(
  id: 4,
  name: 'Fusion Books',
  summary: "Building the system for anyone to be able to design professional, high quality yearbooks.",
  image: "http://i.imgur.com/9PmSXkJ.png",
  background_image: 'http://moblog.net/media/r/a/r/rareaquaticbadger/reflections-in-monochrome.jpg',
  description: "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
  Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
  background_color: '#44A6C0',
  url: 'http://www.fusionyearbooks.com/'
  )


Project.create(
  id: 5,
  name: 'Power Lines Pro',
  summary: "Building the system for anyone to be able to design professional, high quality yearbooks.",
  image: "http://i.imgur.com/he4RJCx.png",
  background_image: 'http://moblog.net/media/r/a/r/rareaquaticbadger/reflections-in-monochrome.jpg',
  description: "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
  Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
  background_color: '#44A6C0',
  url: 'http://www.fusionyearbooks.com/'
  )


Project.create(
  id: 6,
  name: 'WeddingBound',
  summary: "Building the system for anyone to be able to design professional, high quality yearbooks.",
  image: "http://i.imgur.com/ZbhlQ2I.jpg",
  background_image: 'http://moblog.net/media/r/a/r/rareaquaticbadger/reflections-in-monochrome.jpg',
  description: "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
  Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
  background_color: '#44A6C0',
  url: 'http://www.fusionyearbooks.com/'
  )


Project.create(
  id: 7,
  name: 'Qwilr',
  summary: "Building the system for anyone to be able to design professional, high quality yearbooks.",
  image: "http://i.imgur.com/dsxqGzN.png",
  background_image: 'http://moblog.net/media/r/a/r/rareaquaticbadger/reflections-in-monochrome.jpg',
  description: "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
  Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
  background_color: '#44A6C0',
  url: 'http://www.fusionyearbooks.com/'
  )


Project.create(
  id: 8,
  name: 'Pixc',
  summary: "Building the system for anyone to be able to design professional, high quality yearbooks.",
  image: "http://i.imgur.com/dmmklJu.png",
  background_image: 'http://moblog.net/media/r/a/r/rareaquaticbadger/reflections-in-monochrome.jpg',
  description: "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
  Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
  background_color: '#44A6C0',
  url: 'http://www.fusionyearbooks.com/'
  )


Project.create(
  id: 9,
  name: 'Sound Bite',
  summary: "Building the system for anyone to be able to design professional, high quality yearbooks.",
  image: "http://i.imgur.com/2GBdLEX.png",
  background_image: 'http://moblog.net/media/r/a/r/rareaquaticbadger/reflections-in-monochrome.jpg',
  description: "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
  Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
  background_color: '#44A6C0',
  url: 'http://www.fusionyearbooks.com/'
  )


Project.create(
  id: 10,
  name: 'UltraServe',
  summary: "Building the system for anyone to be able to design professional, high quality yearbooks.",
  image: "http://i.imgur.com/dSgUkpm.png",
  background_image: 'http://moblog.net/media/r/a/r/rareaquaticbadger/reflections-in-monochrome.jpg',
  description: "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
  Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
  background_color: '#44A6C0',
  url: 'http://www.fusionyearbooks.com/'
  )

Project.create(
  id: 11,
  name: 'Eureka Search',
  summary: "Building the system for anyone to be able to design professional, high quality yearbooks.",
  image: "http://i.imgur.com/cBlWCcb.png",
  background_image: 'http://moblog.net/media/r/a/r/rareaquaticbadger/reflections-in-monochrome.jpg',
  description: "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
  Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
  background_color: '#44A6C0',
  url: 'http://www.fusionyearbooks.com/'
  )

Project.create(
  id: 12,
  name: 'Orient Express Travel Group',
  summary: "Building the system for anyone to be able to design professional, high quality yearbooks.",
  image: "http://i.imgur.com/iRV4Lvt.png",
  background_image: 'http://moblog.net/media/r/a/r/rareaquaticbadger/reflections-in-monochrome.jpg',
  description: "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
  Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
  background_color: '#44A6C0',
  url: 'http://www.fusionyearbooks.com/'
  )
