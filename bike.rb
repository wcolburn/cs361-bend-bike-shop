# Bike
require_relative 'luggage'

class Bike

  STANDARD_WEIGHT = 200 # lbs

  attr_reader :id, :color, :price, :weight, :luggage

  def initialize(id:1, color: :red, price: 99.99, luggage:)
    @id = id
    @color = color
    @price = price
    @weight = STANDARD_WEIGHT
    @luggage = luggage
  end

  def total_weight
    @weight + @luggage.weight
  end

  def num_items
    @luggage.num_items
  end
end
