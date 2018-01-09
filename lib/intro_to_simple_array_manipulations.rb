def using_push(array, element)
  array.push(element)
  return array
end

def using_unshift(array, element)
  array.unshift(element)
  return array
end

def using_pop(array)
  return array.pop
end

def pop_with_args(array)
  return array.pop(2)
end

def using_shift(array)
  return array.shift
end

def shift_with_args(array)
  return array.shift(2)
end

def using_concat(array1, array2)
  return array1.concat(array2)
end

def using_insert(array, element)
  array.insert(4, element)
  return array
end

def using_uniq(array)
  return array.uniq
end

def using_flatten(multidimensional_array)
  return multidimensional_array.flatten
end

def using_delete(array, string)
  array.delete(string)
  return array
end

def using_delete_at(array, integer)
  return array.delete_at(integer)
end