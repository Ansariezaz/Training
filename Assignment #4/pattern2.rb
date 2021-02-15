start = 1
diff = 5

for i in 1..20
	if i%5 == 0
		print "#{start} "
		start = start+diff
		start +=1
		diff +=5


	
    else
		print "#{start} "
		start +=1 

    end
end
