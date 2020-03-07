def square_array(array)
  array = []
  array.each do |x|
    array << x ** 2
    x
  end
end