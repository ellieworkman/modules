class Racket

  def initialize(input_options)
    @brand = input_options[:brand]
    @color = input_options[:color]
    @price = input_options[:price]
  end

  def brand
    @brand 
  end

  def color
    @color
  end

  def price
    @price
  end

  def favorite_racket
    puts "Based on our data, your favorite racket is the #{@brand} in #{@color}. It costs #{@price}."
  end

end 