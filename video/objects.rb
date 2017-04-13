puts "ruby".capitalize
puts 6.next

a = "abcdefg"
b = a
b             #=> "abcdefg"
a[3] = 'R'
b             #=> "abcRefg"

s = { name: "Bond", surname: "Jimmi" }
puts s.length