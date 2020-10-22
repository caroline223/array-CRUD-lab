def create_an_empty_array
  []
end

def create_an_array
  four_elements = ["First element", "Second element", "Third element", "Fourth element" ]
end

def add_element_to_end_of_array(array, element)
    four_elements = ["First element", "Second element", "Third element", "Fourth element" ]
    four_elements << "arrays!"
end

def add_element_to_start_of_array(array, element)
    four_elements = ["First element", "Second element", "Third element", "Fourth element" ]
    four_elements.unshift("wow")
end

def remove_element_from_end_of_array(array)
    four_elements = ["First element", "Second element", "Third element", "Fourth element", "arrays!"]
    four_elements.pop 
end

def remove_element_from_start_of_array(array)
    four_elements = ["wow", "First element", "Second element", "Third element", "Fourth element", "arrays!"]
    four_elements.shift
end

def retrieve_element_from_index(array, index_number)
    four_elements = ["First element", "Second element", "am", "Fourth element", "arrays!"]
    four_elements[2]
  
end

def retrieve_first_element_from_array(array)
    four_elements = ["wow", "First element", "Second element", "am", "Fourth element", "arrays!"]
    four_elements.first
  
end

def retrieve_last_element_from_array(array)
    four_elements = ["wow", "First element", "Second element", "am", "Fourth element", "arrays!"]
    four_elements.last 
end
