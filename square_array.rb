numbers= [1,2,3,4]

def square_array(numbers)
  new_number = []
  numbers.each do |number|
  number << (number ** 2)
  end
  returns new_number
end