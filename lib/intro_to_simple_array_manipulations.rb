def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(array1, array2)
  array1.concat(array2)
end
#appends elements of the second array to the first array
#returns the concatonated array

def using_insert(array, element)
  array.insert(4, element)
end
#inserts the given element into the array before the element at the provided index
#returns resultant array

def using_uniq(array)
  array.uniq
end
#removes duplicate values from the array
#returns array without duplicates

def using_flatten(array)
  array.flatten
end
#flattens a mutli-dimensional array into a one-dimensional array
#returns one-dimensional array

def using_delete(array, string)
  array.delete(string)
end
#deletes instances of string from array
#returns the last deleted item

def using_delete_at(array, integer)
  array.delete_at(integer)
end
#deletes the element at the specified index
#returns deleted element 
