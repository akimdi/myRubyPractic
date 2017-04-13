class Cart
  def initialize
    @items = Array.new
  end

  attr_reader :items

  def addItem(item)
    @items.push(item)
  end

  def removeItem
    @items.pop
  end
end