def using_push(arr,words="default")
	arr = ["knicks","rangers","mets"]
	arr.push(words)
	arr
end

def using_unshift(arra,words="hi")
	arra.unshift(words)
	arra
end

def using_pop(arr)
	arr.pop
end

def pop_with_args(arr)
	arr.pop(2)
end

def using_shift(arr)
	arr.shift
end

def shift_with_args(arr)
	arr.shift(2)
end

def using_concat(arr1,arr2)
	arr1.concat(arr2)
end

def using_insert(arr,words)
	arr.insert(4,words)
end

def using_uniq(a)
	a.uniq
end

def using_flatten(a)
	a.flatten
end

def using_delete(a,s)
	a.delete(s)
end

def using_delete_at(a,i)
	a.delete_at(i)
end