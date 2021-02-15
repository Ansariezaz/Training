
arr = Array[1,2,3]

for i in (3..10)
	arr.push(arr[i-1]+arr[i-2]+arr[i-3])
end

puts "Pattern: #{arr.join(" ")}"