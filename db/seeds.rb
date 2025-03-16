# Clear existing data to avoid duplicates
User.destroy_all
Product.destroy_all
Order.destroy_all
OrderItem.destroy_all

# Create Users
user1 = User.create!(name: "Alice Johnson", email: "alice@example.com")
user2 = User.create!(name: "Bob Smith", email: "bob@example.com")

# Create Products
product1 = Product.create!(name: "Laptop", price: 999.99, stock_quantity: 10)
product2 = Product.create!(name: "Headphones", price: 199.99, stock_quantity: 50)
product3 = Product.create!(name: "Mouse", price: 49.99, stock_quantity: 30)

# Create Orders
order1 = Order.create!(user: user1)
order2 = Order.create!(user: user2)

# Create Order Items
OrderItem.create!(order: order1, product: product1, quantity: 1, price: 999.99)
OrderItem.create!(order: order1, product: product3, quantity: 2, price: 49.99)
OrderItem.create!(order: order2, product: product2, quantity: 1, price: 199.99)

puts "✅ Database seeded successfully!"

