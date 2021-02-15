puts "Enter your Age: "
age = gets.chomp.to_i

if (age>=18 && age<=60)

	puts "valid "


else

	puts "Invalid "
end

puts age
=begin
age = 80
age =gets.chomp
result = case age
when 1..17 then "Invalid"

when 18..60 then "Valid"

when 61..80 then "Invalid"
		
end
puts age
=end