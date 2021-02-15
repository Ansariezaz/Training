puts "Enter a Number: "
num = gets.chomp.to_i
even = Array.new
odd = Array.new

for i in (1..num)
	if i%2==0
		even.push(i)
	else
		odd.push(i)
	end
end

puts "Even: [#{even.join(",")}]"
puts "Odd: [#{odd.join(",")}]"