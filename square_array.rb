def square_array(array)
  # your code here
  array.each do |number|
    array.push(number*number)
  end
end