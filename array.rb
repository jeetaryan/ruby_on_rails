# creating array type 1
arr =[]
# print arr

# creating array type 2
array = Array.new
# print array

#creating array with size and it will print nil 10 times
array = Array.new(10)
# print array

#creating array with size and it will print given string 10 times
array = Array.new(10,"Jeet")
# puts array

#chek the size of array
arr = [1,2,3,4,5,6,7,8,9]
# puts arr.size

#add items in created array
arr.push("amit")
# puts arr

#deleting last item from array
arr.pop()
# puts arr

#delete specific item from array
arr.delete_at(3)
puts arr

#insert data at specific index
# arr.insert(2,"gg")
# print(arr)

# get min and max value
puts "Min value of the array :" =>arr.min()
puts "Max value of the array :" =>arr.max()

# reverse array data
print arr.reverse()

# min max using function
def min_max(arr)
    return [arr.min, arr.max]
end 

print min_max(arr)
