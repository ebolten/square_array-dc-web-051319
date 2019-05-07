def square_array(array)
  # your code here
  array.each {|item| item = item ** item}

  return array
end
