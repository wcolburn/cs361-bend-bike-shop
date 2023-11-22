class Rental

  PRICE_BY_WEIGHT = 2
  PRICE_BY_ITEMS = 2

  attr_reader :bike

  def initialize(bike)
    @bike = bike
  end

  def price
    @bike.price + weight * PRICE_BY_WEIGHT + num_bike_items * PRICE_BY_ITEMS
  end

  def weight
    @bike.total_weight
  end

  def num_bike_items
    @bike.num_items
  end

end
