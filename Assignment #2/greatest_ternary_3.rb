puts "Enter first number"
x = gets.chomp.to_i

puts "Enter second number"
y = gets.chomp.to_i

puts "Enter third number"
z = gets.chomp.to_i

x = x > y ? x : y
max = x > z ? x : z
puts "Largest Number is #{max}"