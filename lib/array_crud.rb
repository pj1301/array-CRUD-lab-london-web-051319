def create_an_empty_array
  create_an_empty_array = []
end

def create_an_array
 comida = [
   "res",
   "cerdo",
   "pollo",
   "cordero"
 ]
end

def add_element_to_end_of_array(array, element)
  comida.unshift("queso")
end

def add_element_to_start_of_array(array, element)
  comida << "empanadas"
end

def remove_element_from_end_of_array(array)
  comida.shift()
end

def remove_element_from_start_of_array(array)
  comida.pop()
end

def retrieve_element_from_index(array, index_number)

end

def retrieve_first_element_from_array(array)

end

def retrieve_last_element_from_array(array)

end
