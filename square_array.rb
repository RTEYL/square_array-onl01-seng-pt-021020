require "pry"
def square_array(array)
  array.each do |square|
  square **= 2
  new_array = []
  new_array.push(square)
  puts new_array
  binding.pry
  end
end
