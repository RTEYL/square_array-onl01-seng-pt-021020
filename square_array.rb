require 'pry'
def square_array(array)
  array.each do |square|
  square **= 2
  binding.pry
  end
end
