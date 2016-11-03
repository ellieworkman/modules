require './racket.rb'
require './liability.rb'


racket1 = Racket.new({brand: "Kwiss", color: "silver", price: 140})
liability = Liability.new({brand: "Kwiss", color: "silver", price: 140})

puts racket1.favorite_racket
puts "Your strings are #{liability.strings}" 