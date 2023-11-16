class BikeRental

  attr_accessor :rented_bikes

  def initialize
    @rented_bikes = []
  end

  def rent_bike(bike)
    rented_bikes << bike
  end

  def rented?(bike)
    rented_bikes.include? bike
  end

end