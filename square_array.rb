def square_array(array)
  array.each do |square|
  array = (square **= 2)
  return array
  end
end
