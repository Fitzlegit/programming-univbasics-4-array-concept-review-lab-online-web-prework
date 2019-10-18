
def find_element_index(array, value_to_find)
  array.index(value_to_find)
end

def find_max_value(array)
  array_max
  index = 1
  while index < array.length do
    if array[index] > array_max then
      array_max = array[index]
    end
  end
    return array_max
end

def find_min_value(array)
  array.min
end
