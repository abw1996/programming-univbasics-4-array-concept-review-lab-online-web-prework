def find_element_index(array, value_to_find)
  array.index(value_to_find)
end

def find_max_value(array)
  savePoint = 0
  array.each do |num|
    if savePoint < num 
      savePoint = num 
    end 
    savePoint
end

def find_min_value(array)
  # Add your solution here
end
