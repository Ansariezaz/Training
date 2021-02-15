puts "Enter any number: "
number = gets.chomp.to_i

factorial =1
for i in (1..number)
		factorial = factorial*i
		#puts "factorial is #{factorial}"
end

if number < 0
	puts "sorry,factorial does not exist for negative number"
elsif number ==0
	puts "factorial of 0 is 1"
else
	puts "Factorial is #{factorial}"
end
=begin
else
	for i in range(1,number+1)
		factorial = factorial*i
		puts "factorial is #{factorial}"
    end
 
=end
	