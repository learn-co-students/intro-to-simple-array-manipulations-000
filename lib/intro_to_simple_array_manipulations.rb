

def using_push (array, string)
  array.push(string)
end

def using_unshift (array, string)
  array.unshift(string)
end

def using_pop (array)
 return array.pop
end

def pop_with_args(array)
  return array.pop(2)
end

def using_shift (array)
  return array.shift
end

def shift_with_args(array)
  return array.shift(2)
end

def using_concat(array1, array2)
  array1.concat(array2)
end

def using_insert (array, element)
  return array.insert(4,element)
end

def using_uniq (array)
  return array.uniq
end

def using_flatten (array)
  return array.flatten
end

def using_delete (array, string)
  return array.delete(string)
end

def using_delete_at (array, index)
  return array.delete_at(index)
end

=begin


#using_flatten
  takes in an argument of an array that contains other arrays and uses the flatten method to return an array of strings (FAILED - 16)

#using_delete
  takes in two arguments, an array and a string, and uses the delete method to remove any items from the array that are equal to that string (FAILED - 17)

#using_delete_at
  takes in two arguments, an array and an integer and deletes the element at the index of the array that is equal to that integer (FAILED - 18)
=end
