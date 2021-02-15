puts "Enter a number: "
number = gets.chomp.to_i
div_5 = Array.new
rem =Array.new
for i in (1..number)

	if i%5 == 0
		div_5.push(i)
		
	else
		rem.push(i)
	end
end
puts "Divisible by 5: [#{div_5.join(",")}]"
puts "Not Divisible by 5: [#{rem.join(",")}]"