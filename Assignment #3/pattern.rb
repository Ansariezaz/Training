start = 1


for i in 1..20
	if i%5 == 0
		print "#{start} "
		start = start+5
		start += 1
	
    else
		print "#{start} "
		start +=1
    end
end
