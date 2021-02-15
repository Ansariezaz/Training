=begin
puts "Enter any number: "
number = gets.chomp.to_i
for i in 1..10
a = 0
b = 1
#c = a+b
puts "#{a} #{b} #{c}"
a = b
b = c
c = a+b
c += 1
end
=end
def fibonacci(n)
	a = 0
	b = 1

n.times do 
	temp = a
	a = b
	b = temp + b
end
	return a
end 

10.times do |n|
	result = fibonacci(n)
	print "#{result} "
	
end
