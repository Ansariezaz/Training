puts "Enter mobile number: "
num = gets.chomp

for i in (1..num.length+1)
	if i%2==0
		puts num[i-1]
	end
end
=begin

while num>0
	digit = num%10
	if digit%2==0
		puts digit
	end
	num/=10
end
=end

