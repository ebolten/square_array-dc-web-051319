def square_array(array)
  # your code here
  array.each do |item|
    x = array.index(item)
    x.to_i
    array[x] = item ** 2
  end
  return array
end
