def square_array(array)
  array = [1, 2, 3]
  array.each do |x|
    array << x ** 2
    x
  end
end