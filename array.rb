a = [ 1,2,3,4,5,6 ]

puts "a[-1]"
puts a[-1]
puts "a[44]"
puts a[44]
puts "a[1,3]"
puts a[1,3]
puts "a[-3,2]"
puts a[-3,2]
puts "a[-3,3]"
puts a[-3,3]
puts "a[1..3]"
puts a[1..3]
puts "a[1...3]"
puts a[1...3]
puts "a[3..3]"
puts a[3..3]
puts "a[-3..-1]"
puts a[-3..-1]

puts "puts a[2,2] = 'Cat'"
a[2,2] = 'Cat'
puts a
puts "puts a[2,0] = 'dog'"
a[2,0] = 'dog'
puts a
puts "puts a[1,1] = [9,8,7]"
a[1,1] = [9,8,7]
puts a
puts "puts a[0..3] = []"
a[0..3] = []
puts a
puts "puts a[2..2] = 99,98"
a[2..2] = 99,98
puts a