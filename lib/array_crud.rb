def create_an_empty_array
  []
end

def create_an_array
[1, 2, 3, 4]
end

def add_element_to_end_of_array(array, element)
  a = [1,2,3,4]
  b = [5,6,7]

  a.push *b
  =>[1,2,3,4,5,6,7]
end

def add_element_to_start_of_array(array, element)
a = [-1, 0]
b = [1,2,3,4,5,6,7]
a.unshift *b
=>[-1,0,1,2,3,4,5,6,7]
end

def remove_element_from_end_of_array(array)
arr.pop(7)
end

def remove_element_from_start_of_array(array)
arr.shift(-1)
end

def retrieve_element_from_index(array, index_number)
[]
end

def retrieve_first_element_from_array(array)
[0]
end

def retrieve_last_element_from_array(array)
[-1]
end
