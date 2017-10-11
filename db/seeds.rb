# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
n = 1
while n <= 10
    blgtitle = Faker::Lorem.word
    blgcontent = Faker::Lorem.sentence
    pmtitle = Faker::Lorem.word
    pmcontent = Faker::Lorem.sentence

    Blog.create(
      title: blgtitle,
      content: blgcontent
    )
    Poem.create(
      title: pmtitle,
      content: pmcontent
    )

    n = n + 1
end
