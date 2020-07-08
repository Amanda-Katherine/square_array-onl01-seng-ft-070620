
def square_array(array)
  number_array = []
  array.each do |number|
    number_array << number**2
  end
  number_array
end

square_array([1,2,3])
