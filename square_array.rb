require 'pry'
def square_array(array)
  # your code here
  s = array.each {|num| num**2}
  return s
end

def square_array(array)
  # your code here
  new_arr = []
  i = 0
  while i < array.length do 
  new_arr << array[i]**2  
  i += 1 
  end 
end