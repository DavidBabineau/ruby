class Product
  def initialize(type, color, count)
    @type = type
    @color = color
    @count = count
  end

  def type
    @type
  end

  def color
    @color
  end

  def count
    @count
  end
end

new_product =
Product.new("tooth brush", "red", 42)

puts "Hello, we only have #{new_product.count} of the #{new_product.color} #{new_product.type}'s."
