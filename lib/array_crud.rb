def create_an_empty_array
  array = []
  return array
end

def create_an_array
  array = ['hi', 'world', 'hello', 'universe']
  return array
end

def add_element_to_end_of_array(array, element)
    array.push(element)
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
    array.pop()
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, index_number)
  newz = array[index_number]
  return newz
end

def retrieve_first_element_from_array(array)
  newz = array.first
  return newz
end

def retrieve_last_element_from_array(array)
  newz = array.last
  return newz
end
