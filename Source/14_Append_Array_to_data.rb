arr = []
arr << 1
arr << 2
i = 3
loop do
    arr<<i
    i+=2
    if i > 12
        break
    end
end
puts "Array Length is "+arr.count.to_s
puts arr

arr.unshift("LAS")
arr.insert(4,"num:4","num:5")

puts "New Array"
puts arr
