def square_array(array)
  array.each { |x| array[array.index(x)] = x ** 2 }
end