puts "Enter the number: "
num = gets.chomp.to_i

while num >0
	puts num%10
	num = num/10
end


