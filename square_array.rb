def square_array(array)
  # your code here
  new_array=[]
  array.each do |item|
    
    item2 = item * item
    new_array.push(item2)
   #new_array= array.collect {|item| item * item} 
  end
 return new_array
end

#p square_array([1,2,3])