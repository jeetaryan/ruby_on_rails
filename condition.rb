print("Enter a number:")
num = gets.to_i
if num %2 == 0
    print("#{num} is even.")
else
    print("#{num} is odd")
end

# use of unless
# unless works opposite to if
unless num %2 == 0
print("#{num} is odd.")
else
print("#{num} is even")
end