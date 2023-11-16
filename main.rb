!# /usr/bin/env ruby

require_relative 'bike'
require_relative 'bike_rental'

bike = Bike.new(1, :pink, 99.99)
bike_rental = BikeRental.new

bike.cargo.add_cargo(:apples)
bike.cargo.add_cargo(:water)
bike.cargo.add_cargo(:repair_kit)

puts "Space for #{bike.cargo.pannier_remaining_capacity} items left."

bike_rental.rent_bike(bike)
puts "This bike is rented: #{bike_rental.rented?(bike)}"
