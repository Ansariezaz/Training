puts "Enter Physics Marks"
phy= gets.chomp.to_i
puts "Enter Chemistry Marks"
chem= gets.chomp.to_i
puts "Enter Maths Marks"
math= gets.chomp.to_i

sum = phy+chem+math

if phy>=40 && chem>=40 && math>=40 && sum>=150
	puts "Student pass"
else
 	puts "Student fail"
end

 	

