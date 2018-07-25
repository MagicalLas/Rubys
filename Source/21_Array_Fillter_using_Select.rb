arr = [1,2,3,4,5,7,8,9,0]
puts arr.select!{|i|i.even?}.to_s
