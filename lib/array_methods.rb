
def find_element_index(array, value_to_find)
      index = 0
  while index != array[value_to_find].length do 
  array.index(value_to_find)
  index += 1
  end
  return array.index(value_to_find)
end

def find_max_value(array)
  num1 = array[0]
  array.length.times { |index|
  while num1 <= array[index] do
     num1 = array[index]
   end
  }
end

def find_min_value(array)
    num1 = array[0]
  array.length.times { |index|
  while num1 >= array[index] do
     num1 = array[index]
   end
  }
end
