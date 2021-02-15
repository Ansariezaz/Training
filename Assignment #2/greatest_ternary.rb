puts "Enter first number"
x = gets.chomp.to_i

puts "Enter second number"
y = gets.chomp.to_i

max = x > y ? x : y
puts "Largest Number is #{max}"