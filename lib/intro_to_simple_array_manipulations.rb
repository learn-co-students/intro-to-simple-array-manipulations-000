#Manipulating arrays in a ton of different ways. If curious what they each do, either go online and look, or check out the rspec file to see why they had to pass.

def using_push(array, next_country)
    array.push(next_country)
end

def using_unshift(array, string)
  array.unshift(string) 
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  deleted_array_items = Array.new
  2.times do 
    deleted_array_items.unshift(array.pop)
  end
  return deleted_array_items
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
    deleted_array_items = Array.new
  2.times do 
    deleted_array_items.push(array.shift)
  end
  return deleted_array_items
end

def using_concat(arrayOne, arrayTwo)
  arrayOne.concat(arrayTwo)
end

def using_insert(array, element)
  array.insert(4, element)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, string)
  array.delete(string)
end

def using_delete_at(array, integer)
  array.delete_at(integer)
end