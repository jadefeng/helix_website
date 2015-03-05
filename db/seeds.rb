# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Person.create(
  id: 1,
  name: 'DANIEL DANILATOS',
  summary: 'Blah blah blah blah Lorem Ipsum blah summary blah blah',
  image: 'http://www.helixta.com.au/assets/Images/people/SeaLion.jpg',
  description: "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."
  )

Person.create(
  id: 2,
  name: 'TIM CEREXHE',
  summary: 'Blah blah blah blah Lorem Ipsum blah summary blah blah',
  image: 'http://www.helixta.com.au/assets/Images/people/tim.jpg',
  description: "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."

  )

Person.create(
  id: 3,
  name: 'JEEVA SURESH',
  summary: 'Blah blah blah blah Lorem Ipsum blah summary blah blah',
  image: 'http://www.helixta.com.au/assets/Images/people/jeeva.jpg',
  description: "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."

  )

Person.create(
  id: 4,
  name: 'JADE FENG',
  summary: 'Blah blah blah blah Lorem Ipsum blah summary blah blah',
  image: 'http://www.helixta.com.au/assets/Images/people/jade.jpg',
  description: "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."
  
  )

Project.create(
  id: 1,
  name: 'Orient Express',
  summary: "Lorem Ipsum is simply dummy text of the printing and typesetting industry.",
  image: "http://placekitten.com.s3.amazonaws.com/homepage-samples/408/287.jpg",
  background_image: 'http://moblog.net/media/r/a/r/rareaquaticbadger/reflections-in-monochrome.jpg',
  description: "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
  Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."
  )

Project.create(
  id: 2,
  name: 'Dropbox',
  summary: "Lorem Ipsum is simply dummy text of the printing and typesetting industry.",
  image: "http://placekitten.com.s3.amazonaws.com/homepage-samples/408/287.jpg",
  background_image: 'http://moblog.net/media/r/a/r/rareaquaticbadger/reflections-in-monochrome.jpg',
  description: "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
  Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."  
  )

Project.create(
  id: 3,
  name: 'Canva',
  summary: "Lorem Ipsum is simply dummy text of the printing and typesetting industry.",
  image: "http://placekitten.com.s3.amazonaws.com/homepage-samples/408/287.jpg",
  background_image: 'http://moblog.net/media/r/a/r/rareaquaticbadger/reflections-in-monochrome.jpg',
  description: "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
  Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."  
  )

Project.create(
  id: 4,
  name: 'Fusion Books',
  summary: "Lorem Ipsum is simply dummy text of the printing and typesetting industry.",
  image: "http://placekitten.com.s3.amazonaws.com/homepage-samples/408/287.jpg",
  background_image: 'http://moblog.net/media/r/a/r/rareaquaticbadger/reflections-in-monochrome.jpg',
  description: "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
  Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."

  )