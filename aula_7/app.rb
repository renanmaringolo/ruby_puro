require './product'
require './market'

product = Product.new
product.name = 'Tomate'
product.price = 9.50

Market.new(product.name, product.price).buy
