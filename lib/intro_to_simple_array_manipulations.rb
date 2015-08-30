#push method to add to the end of the array
def using_push(n_array, n_string)
  n_array.push(n_string)
end

#unshift method to add to the beginning of the array
def using_unshift(n_array, n_string)
  n_array.unshift(n_string)
end

#pop method to remove last item in array and retun it.
def using_pop(n_array)
  n_array.pop
end

#pop method to remove last 2 items in array and returns them
def pop_with_args(n_array)
  n_array.pop(2)
end

#shift method to remove first item in array and return it.
def using_shift(n_array)
  n_array.shift
end

#shift method to remove first 2 times and return them
def shift_with_args(n_array)
  n_array.shift(2)
end

#concat method to add the contents of one array to another
def using_concat(n_array, x_array)
  n_array.concat(x_array)
end

#inserts element in a specific place
def using_insert(n_array, element)
  n_array.insert(4, element)
end

#uniq method to remove any duplicate items
def using_uniq(n_array)
  n_array.uniq
end

#flattens an array of arrays into one array
def using_flatten(n_array)
  n_array.flatten 
end

#delete method to remove any items from the array that are equal to that string
#similar to .inject
def using_delete(n_array, n_string)
  n_array.delete(n_string)
end

#.delete_at method deletes at specific index
def using_delete_at(n_array, n_integer)
  n_array.delete_at(n_integer)
end





