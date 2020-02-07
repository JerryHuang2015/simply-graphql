# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

category1=Category.create( parent_id: 0, name: "root", description: "root category")
category2=Category.create( parent_id: 1, name: "Burgers", description: "burger category")
category3=Category.create( parent_id: 1, name: "Fries", description: "Fries category")
category4=Category.create( parent_id: 1, name: "Fry", description: "Fry category")
category5=Category.create( parent_id: 1, name: "Seafood", description: "Seafood category")
category6=Category.create( parent_id: 1, name: "Fritters", description: "Fritters category")
category7=Category.create( parent_id: 1, name: "Packs", description: "Packs category")
category8=Category.create( parent_id: 1, name: "Toasted", description: "Toasted category")
category9=Category.create( parent_id: 1, name: "Specialty", description: "Specialty category")

#rails g model Product name:string:index seo mata title description:text image_url price:float  stock:integer category_id:bigint discount_rate:float
product1=Product.create(name: "Straight cut chips", seo: "Best chips", mata: "best chips", title: "straight cut chips", description: "Mccain straight cut chips", image_url: "url/to/image", price: 3.50, stock: 10000, category_id: category3.id, discount_rate: 0 )
product2=Product.create(name: "Straight cut chips half", seo: "Best chips", mata: "best chips", title: "straight cut chips half", description: "Mccain straight cut chips half", image_url: "url/to/image", price: 2.50, stock: 10000, category_id: category3.id, discount_rate: 0 )
product3=Product.create(name: "Beer battered sidewinders", seo: "Beer battered sidewinders", mata: "Beer battered sidewinders", title: "Beer battered sidewinders", description: "Beer battered sidewinders", image_url: "url/to/image", price: 4.80, stock: 10000, category_id: category3.id, discount_rate: 0 )
product4=Product.create(name: "Kumara Chips", seo: "Kumara Chips", mata: "Kumara Chips", title: "Kumara Chips", description: "Kumara Chips", image_url: "url/to/image", price: 5.50, stock: 10000, category_id: category3.id, discount_rate: 0 )
product5=Product.create(name: "Sweet Potato Wedges", seo: "Sweet Potato Wedges", mata: "Sweet Potato Wedges", title: "Sweet Potato Wedges", description: "Sweet Potato Wedges", image_url: "url/to/image", price: 4.80, stock: 10000, category_id: category3.id, discount_rate: 0 )
product6=Product.create(name: "6 Chicken nuggets", seo: "6 Chicken nuggets", mata: "6 Chicken nuggets", title: "6 Chicken nuggets", description: "6 Chicken nuggets", image_url: "url/to/image", price: 5.00, stock: 10000, category_id: category3.id, discount_rate: 0 )
product7=Product.create(name: "Hot dog", seo: "Hot dog", mata: "Hot dog", title: "Hot dog", description: "Hot dog", image_url: "url/to/image", price: 3.00, stock: 10000, category_id: category3.id, discount_rate: 0 )
product8=Product.create(name: "Sausage", seo: "Sausage", mata: "Sausage", title: "Sausage", description: "Sausage", image_url: "url/to/image", price: 3.00, stock: 10000, category_id: category3.id, discount_rate: 0 )
product9=Product.create(name: "Curry Roll", seo: "Curry Roll", mata: "Curry Roll", title: "Curry Roll", description: "Curry Roll", image_url: "url/to/image", price: 3.00, stock: 10000, category_id: category3.id, discount_rate: 0 )
product10=Product.create(name: "Spring Roll", seo: "Spring Roll", mata: "Spring Roll", title: "Spring Roll", description: "Spring Roll", image_url: "url/to/image", price: 3.00, stock: 10000, category_id: category3.id, discount_rate: 0 )
product11=Product.create(name: "Battered Meat Pattie", seo: "Battered Meat Pattie", mata: "Battered Meat Pattie", title: "Battered Meat Pattie", description: "Battered Meat Pattie", image_url: "url/to/image", price: 3.50, stock: 10000, category_id: category3.id, discount_rate: 0 )

product12=Product.create(name: "Battered Fish", seo: "Battered Fish", mata: "Battered Fish", title: "Battered Fish", description: "Battered Fish", image_url: "url/to/image", price: 3.70, stock: 10000, category_id: category5.id, discount_rate: 0 )
product13=Product.create(name: "Crumbed Fish", seo: "Crumbed Fish", mata: "Crumbed Fish", title: "Crumbed Fish", description: "Crumbed Fish", image_url: "url/to/image", price: 4.00, stock: 10000, category_id: category5.id, discount_rate: 0 )
product14=Product.create(name: "Crab stick", seo: "Crab stick", mata: "Crab stick", title: "Crab stick", description: "Crab stick", image_url: "url/to/image", price: 2.00, stock: 10000, category_id: category5.id, discount_rate: 0 )
product15=Product.create(name: "Fish bite", seo: "Fish bite", mata: "Fish bite", title: "Fish bite", description: "Fish bite", image_url: "url/to/image", price: 1.00, stock: 10000, category_id: category5.id, discount_rate: 0 )
product16=Product.create(name: "Mussel", seo: "Mussel", mata: "Mussel", title: "Mussel", description: "Mussel", image_url: "url/to/image", price: 1.50, stock: 10000, category_id: category5.id, discount_rate: 0 )
product17=Product.create(name: "Scallop", seo: "Scallop", mata: "Scallop", title: "Scallop", description: "Scallop", image_url: "url/to/image", price: 3.00, stock: 10000, category_id: category5.id, discount_rate: 0 )
product18=Product.create(name: "Squid Ring", seo: "Squid Ring", mata: "Squid Ring", title: "Squid Ring", description: "Squid Ring", image_url: "url/to/image", price: 1.00, stock: 10000, category_id: category5.id, discount_rate: 0 )
product19=Product.create(name: "6 Squid Ring", seo: "6 Squid Ring", mata: "6 Squid Ring", title: "6 Squid Ring", description: "6 Squid Ring", image_url: "url/to/image", price: 5.00, stock: 10000, category_id: category5.id, discount_rate: 0 )

product20=Product.create(name: "Donut", seo: "Donut", mata: "Donut", title: "Donut", description: "Donut", image_url: "url/to/image", price: 2.00, stock: 10000, category_id: category6.id, discount_rate: 0 )

product21=Product.create(name: "King of Burgers", seo: "King of Burgers", mata: "King of Burgers", title: "King of Burgers", description: "King of Burgers", image_url: "url/to/image", price: 10.50, stock: 10000, category_id: category9.id, discount_rate: 0 )

product22=Product.create(name: "Hamburger", seo: "Hamburger", mata: "Hamburger", title: "Hamburger", description: "Hamburger", image_url: "url/to/image", price: 5.50, stock: 10000, category_id: category2.id, discount_rate: 0 )
product23=Product.create(name: "Cheese Burger", seo: "Cheese Burger", mata: "Cheese Burger", title: "Cheese Burger", description: "Cheese Burger", image_url: "url/to/image", price: 6.50, stock: 10000, category_id: category2.id, discount_rate: 0 )
product24=Product.create(name: "Egg Burger", seo: "Egg Burger", mata: "Egg Burger", title: "Egg Burger", description: "Egg Burger", image_url: "url/to/image", price: 6.50, stock: 10000, category_id: category2.id, discount_rate: 0 )

