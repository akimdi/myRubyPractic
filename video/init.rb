require_relative "items"
require_relative "cart"

cart = Cart.new
cart.addItem(StoreItems.new)
cart.addItem(StoreItems.new)
p cart.items

cart.removeItem
p cart.items