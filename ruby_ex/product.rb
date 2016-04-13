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


class Product
  def initialize(color, price, quantity)
    @color, @price, @quantity = color, price, quantity
  end
  def sell
    puts 'How many do you wanna buy'
    input = gets.chomp.to_i
    if input > @quantity
      puts "Sorry, but you requested #{input - @quantity} more than we have in stock."
    else
      puts "You purchased #{input}"
    end
  end
  def quantity
    @quantity
  end
  def price
    @price
  end
end
new_product = Product.new('Navy Blue', 5, 10)
​
puts new_product.quantity
puts new_product.sell
Add Comment Collap
