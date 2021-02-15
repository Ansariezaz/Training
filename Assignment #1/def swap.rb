class Swap
    def swapNumber
a=5
b=10
puts ("the value of a before swap " + a.to_s)
puts ("the value of b before swap " + b.to_s)


temp=a
a=b
b=temp
puts ("after swap a is " + a.to_s)
puts ("after swap b is " + b.to_s)
end
end

obj= Swap.new
obj.swapNumber