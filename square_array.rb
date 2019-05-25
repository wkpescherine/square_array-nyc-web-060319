def square_array(array)
  # your code here
  location = 0
  array.each do |number|
    array[location] = number*number
    location +=1
  end
end