# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all
#
Product.create!(title: 'Seven Mobile Apps',
  description:
    %{<p>
      <em>Native Apps</em>
      Answer the question, can we build this app for all devices?
      Lets make the coolest app in the existence of apps,
      so that in the app store, our app will gain the highest
      reviews and have the most downloads.
      </p>},
  image_url: '7apps.jpg',
  price: 26.00)
  # 
