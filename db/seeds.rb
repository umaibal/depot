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

  Product.create!(title: 'Harry Potter and the Sorcerers Stone',
    description:
      %{<p>
        <em>The Wizarding World</em>
        A boy who lost his parents discovers the secrets they left 
        behind. He goes to Hogwarts, the school of Witchcraft
        and Wizardry, where he meets his friends Ron Weasley
        and Hermione Granger.
        </p>},
    image_url: 'hp.jpg',
    price: 18.00)
  # 
