def square_array(array)
 array.each do |x|
    x ** 2
  end
end

def square_array(array)
 array.collect do |x|
    x ** 2
  end
end