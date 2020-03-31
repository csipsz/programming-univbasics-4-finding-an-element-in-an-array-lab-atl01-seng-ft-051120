def find_element_index(array, value_to_find)
  count = 0 
  result = []
  while count < array.length do 
    if array[count] == value_to_find
      result.push(count)
    end
    count += 1
    return nil
  end
  return result 
end