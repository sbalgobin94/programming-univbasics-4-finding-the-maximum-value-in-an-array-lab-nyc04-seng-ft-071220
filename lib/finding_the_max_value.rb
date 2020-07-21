def find_max_value(array)
  count = 0
  max = array[0]
  while count < array.length do
    if array[count] > max 
      max = array[count]
    end
    max
  end
end