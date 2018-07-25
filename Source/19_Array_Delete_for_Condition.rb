def printArr(arr)
    puts "Array"
    puts "Length is "+ arr.count.to_s
    print arr, ", "
    puts "END"
end

arr = [1,2,3,4,5,6,7,8,9]

arr.delete_if{|item| item % 2 != 0}
printArr arr

arr.keep_if{|i| i > 3}
printArr arr

