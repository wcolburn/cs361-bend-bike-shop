# Bike
require_relative 'bike_cargo'

class Bike

  STANDARD_WEIGHT = 200 # lbs

  attr_accessor :id, :color, :price, :weight, :cargo

  def initialize(id, color, price, weight = STANDARD_WEIGHT)
    @id = id
    @color = color
    @price = price
    @weight = weight
    @cargo = BikeCargo.new
  end

end
