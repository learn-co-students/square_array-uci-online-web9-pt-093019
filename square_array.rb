def square_array(array)
 
index = 0 
new_array = array 

array.each do |x|
x = x * x 
new_array[index] = x 
index += 1 
end 

return new_array
end