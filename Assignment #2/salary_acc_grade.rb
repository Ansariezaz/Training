puts "Enter basic salary of the employee: "
basic = gets.chomp.to_i

puts "Grade 1 -- 1"
puts "Grade 2 -- 2"
puts "Grade 3 -- 3"
puts "Grade 4 -- 4"
puts "Enter the Grade(1/2/3/4): "
grade = gets.chomp.to_i

case grade
when 1
	res = (0.2*basic)+(0.5*basic)+basic
	puts "Total salary: #{res}"
when 2
	res = (0.2*basic)+(0.32*basic)+basic
	puts "Total salary: #{res}"
when 3	
	res = (0.2*basic)+(0.25*basic)+basic
	puts "Total salary: #{res}"
when 4
	res = (0.2*basic)+(0.2*basic)+basic
	puts "Total salary: #{res}"
end