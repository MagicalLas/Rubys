arr = [1,2,3,4,5,6,78,9,0, 0]
puts arr.count(2)
puts arr.count(-2)
puts arr.count(0)
puts arr.count{|i|i.even?}.to_s
