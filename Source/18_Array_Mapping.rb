arr = [1,2,3,4,5,6,7,8,9]

arr_ = arr.map{|item| item+2}
puts "origin Array"
arr.each{|i|print i , ", "}
puts ""
puts "tmp Array"
arr_.each{|i|print i, ", "}
puts ""

puts "origin Array"
arr.map!{|i|i+1}
arr.each{|i|print i, ", "}
puts ""
