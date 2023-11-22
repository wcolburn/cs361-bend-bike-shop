class Luggage

  ITEM_WEIGHT = 10

  attr_reader :items

  def initialize(initial_capacity: 10, items: [])
    @capacity = initial_capacity
    @items = items
  end

  def add(item)
    @items << item
  end

  def weight
    @items.size * ITEM_WEIGHT
  end

  def num_items
    @items.size
  end

end
