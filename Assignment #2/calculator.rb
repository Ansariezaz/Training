puts "----------CALCULATOR-----------"	

puts "Enter first number: "
num1 = gets.chomp.to_i

puts "Enter second number: "
num2 = gets.chomp.to_i



puts "1.Add"
puts "2.Subtract"
puts "3.Multiply"
puts "4.Division"
cal = gets.chomp

case cal
when "add"
	puts "Enter value of a: "
	puts "Enter value of b: "
	sum = num1+num2
	puts "SUM is #{sum}"

when "subtractor"
	puts "Enter value of a: "
	puts "Enter value of b: "
	c = num1-num2
	puts "subtractor is #{c}"

when "multiply"
	puts "Enter value of a: "
	puts "Enter value of b: "
	c = num1*num2
	puts "multiply is #{c}"

when "division"
	puts "Enter value of a: "
	puts "Enter value of b: "
	c = num1/num2
	puts "division is #{c}"
else
	puts "invalid choose"
end
#puts calculator