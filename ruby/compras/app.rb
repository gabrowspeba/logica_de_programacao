require_relative 'produto'
require_relative 'mercado'

product = Product.new
product.name = 'Monitor'
product.price = '1079'

Market.new(product.name, product.price).buy