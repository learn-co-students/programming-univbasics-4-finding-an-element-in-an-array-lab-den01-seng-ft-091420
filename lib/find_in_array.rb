def find_element_index(array, value_to_find)
  count = 0
  while count < array.length do
    array.include?(value_to_find)
    count +=1
  end
  if value_to_find
    array.index(value_to_find)
  end
end
