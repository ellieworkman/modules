module Tennis 
  module Brand
    def brand
      @brand = "Penn"
    end
  end 

  class Racket
    include Brand

    def initialize(input_options)
      @color = input_options[:color]
      @price = input_options[:price]
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
end 
