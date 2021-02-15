puts "Enter basic salary of the employee"
basic = gets.chomp.to_i

res = (0.2*basic)+(0.5*basic)+basic
puts res