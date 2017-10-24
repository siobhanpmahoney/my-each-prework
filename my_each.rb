def my_each (array)
  new_array = []
  i = 0
  while i < array.length
    array[i].map do |x| 
      yield(x)
    i += 1
  end
end
