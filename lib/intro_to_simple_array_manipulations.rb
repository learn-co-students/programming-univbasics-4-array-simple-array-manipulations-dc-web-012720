def using_push(arr,string)
  arr.push(string)
end

def using_unshift(array,string)
  array.unshift(string)
end

def using_pop(array)
  array.pop()
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift()
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(arr1,arr2)
  arr1.concat(arr2)
end

def using_insert(array,elem)
  array.insert(4,elem)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten()
end

def using_delete(array,str)
  array.delete(str)
end

def using_delete_at(arr,int)
  arr.delete(arr[int])
end
  