user1 = User.create(name: "John")
user2 = User.create(name: "Alice")

product1 = Product.create(name: "Product 1")
product2 = Product.create(name: "Product 2")

review1 = Review.create(user: user1, product: product1, star_rating: 4, comment: "Great product!")
review2 = Review.create(user: user2, product: product2, star_rating: 5, comment: "Excellent!")
