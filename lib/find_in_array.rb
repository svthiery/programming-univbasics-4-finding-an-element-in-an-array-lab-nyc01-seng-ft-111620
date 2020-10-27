def find_element_index(array, value_to_find)
  count = 0 
  
  while count < array.length do
    if array[count] == value_to_find
      index_to_find = count
      index_to_find
    end
    
    count += 1 
  end
end