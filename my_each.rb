def my_each (array)
  new_array = []
  i = 0
  while i < array.length
    value = yield(array[i])
    new_array.push(value)
    i += 1
  end
  new_array
end
