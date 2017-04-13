# # practice 1 cycles
# url: https://www.youtube.com/user/RubyScreencastsRu/videos
# ARGV[0] ? a = ARGV[0].to_i : a = 1
#
# while a < 10
#   a += 1
#   p "'a' variables is " + a.to_s
#   sleep 1
# end



# # practice 2 Methods
# def main (name)
#   p "Name is " + name
# end
#
# main("Akim")
# main("Akkkk ")



# # practice 3 Arguments
# def main (name="", surname="")
#   p "hello"
#   if name != "" && surname != ""
#     p "Name is " + name + " " + surname
#   end
# end
#
# main("Akim", "Panshin")
# main("akim")
# main()



# practice 4 Methods part 2
# def main (name="", surname="")
#   greeting = "Hello \n"
#   if name != "" && surname != ""
#     greeting += "#{name} #{surname}"
#   end
#   greeting
# end
#
# puts main("Akim", "Panshin")
# puts main("Akim")


# practice 5 Classes
# class StoreItems
#   def prise
#     100
#     rand(100)
#   end
# end
#
# StoreItems1 = StoreItems.new
# puts StoreItems1.prise
# StoreItems2 = StoreItems.new
# puts StoreItems2.prise


# practice 5 getters && setters
# class StoreItems
#   def initialize
#     @price = 30
#   end
#   def prise
#     @price # getter
#     end
#   def prise=(price_value) # setter "prise="
#     @price = price_value
#   end
# end
#
# StoreItems1 = StoreItems.new
# puts StoreItems1.prise
# StoreItems1.prise=(10)
# puts StoreItems1.prise
# StoreItems1.prise = 20
# puts StoreItems1.prise



# practice 6 attribute readers, writers and accessors
# class StoreItems
#
#   def initialize
#     @price = 30
#   end
#
# attr_reader :price, :weight # easy and fast create getters
# attr_writer :price, :weight # easy and fast create setters
#     attr_accessor :price, :weight # easy and fast create getters and setters at the same time
# end
#
# StoreItems1 = StoreItems.new
# StoreItems1.price = 10
# puts StoreItems1.price
#
# StoreItems1.weight = 10
# puts StoreItems1.weight

# practice 7 symbols, hash
my_data = { :name => "Akim", :surname => "Panshin", }
puts my_data[:name]
puts my_data[:surname]
p my_data