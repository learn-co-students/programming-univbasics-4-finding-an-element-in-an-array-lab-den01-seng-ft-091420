def find_element_index(array, value_to_find)
  index = 0

  while index < array.length do
    if array[index] == value_to_find
# Access each element with array[index] and compare each aray element to value_to_find
      return index
#if a match is found between an array element and the value to find, we immediately
#return index, breaking out of the loop.
    end
    index += 1
  end
end

#This solution will always return the first index of a matching element in the provided array.
#It also will stop working as soon as it finds a match, rather than continuing to loop.
