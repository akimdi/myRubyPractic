class StoreItems

  def initialize(options = {})
    @price = options [:price]
    @weight = options [:weight]
  end

attr_reader :price, :weight # easy and fast create getters
attr_writer :price, :weight # easy and fast create setters
    attr_accessor :price, :weight # easy and fast create getters and setters at the same time
end

# StoreItems1 = StoreItems.new(weight: 10, price: 30)
# puts StoreItems1.price
# puts StoreItems1.weight

# puts StoreItems.new({price: 40}).price
StoreItems.new({price: 40}).price