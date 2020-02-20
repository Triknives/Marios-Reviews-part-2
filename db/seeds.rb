
require 'faker'
Product.destroy_all
Review.destroy_all


15.times do |index|
   product = Product.create!(name: Faker::Book.title, #=> "Book of Eibon
    country_of_origin: "United Kingdom",
    cost: rand(15))
    10.times do |index|
      product.reviews.create!(
        author: Faker::Book.author,
        rating: rand(5),
        content_body: "Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.")
      end
    end

    p "Created #{Product.count} products"
