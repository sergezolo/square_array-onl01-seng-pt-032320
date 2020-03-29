def square_array(array)
 array.collect do |x|
    new_array x ** 2
  end
end