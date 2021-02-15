puts "Enter number"
num =gets.chomp.to_i
#num = 19878
arr = Array.new
sum = 0
while num > 0
	digit = num%10
	arr.push(digit)
	sum += digit
	if num>0 && num<10
		print "#{digit} = #{sum}"
		puts 
	else
		print "#{digit}+"
	end
	num = num/10
end





