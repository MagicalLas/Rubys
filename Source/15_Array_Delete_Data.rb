arr = [1,2,3,4,5,6,7,8,9]
puts "Delete First "+arr.shift.to_s
puts "Delete Last "+arr.pop.to_s
puts "Delete Secend valus"+arr.delete_at(3).to_s
arr.delete(6)
puts "Delete All 6"

arr = arr.uniq
puts "Delete Same Values"

arr.compact!
puts "Delete nil value"

puts "=====ARRAY======"
puts arr
