require 'pry'

array = (1..100).to_a


def find_element_index(array, value_to_find)
  if array.include?(value_to_find)  
    i = 0 
    while array[i] do
       break if array[i] == value_to_find
       i += 1
     end  
     i
  else
    nil
  end
end

  
    
        
   