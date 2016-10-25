def using_push(an_array, a_string)
  an_array.push(a_string)
end

def using_unshift(an_array, a_string)
  an_array.unshift(a_string)
end

def using_pop(an_array)
  an_array.pop
end

def pop_with_args(an_array)
  an_array.pop(2)
end

def using_shift(an_array)
  an_array.shift
end

def shift_with_args(an_array)
  an_array.shift(2)
end

def using_concat(array_one, array_two)
  array_one.concat(array_two)
end

def using_insert(an_array, new_element)
  an_array.insert(4, new_element)
end

def using_uniq(an_array)
  an_array.uniq
end

def using_flatten(array_of_arrays)
  array_of_arrays.flatten
end

def using_delete(an_array, a_string)
  an_array.delete(a_string)
end

def using_delete_at(an_array, an_index)
  an_array.delete_at(an_index)
end
