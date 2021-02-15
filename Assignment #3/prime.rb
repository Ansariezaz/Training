require 'prime'

puts "Enter a number: "
number = gets.chomp.to_i
res = Array.new
Prime.each(number) do |prime|
	res.push(prime)
end
#print res
#puts 
puts "Prime Numbers: [#{res.join(",")}]"
puts "Length: #{res.length}"