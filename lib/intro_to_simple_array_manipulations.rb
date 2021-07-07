def using_push(arr1, str1)
  arr1.push(str1)
end

def using_unshift(arr1, str1)
  arr1.unshift(str1)
end

def using_pop(arr1)
  poppedElement = arr1.pop
  return poppedElement
end

def pop_with_args(arr1)
  poppedElements = arr1.pop(2)
  return poppedElements
end

def using_shift(arr1)
  removed_item = arr1.shift
  return removed_item
end

def shift_with_args(arr1)
  removed_items = arr1.shift(2)
  return removed_items
end

def using_concat(arr1, arr2)
  arr1.concat(arr2)
end

def using_insert(arr1, newElement)
  arr1.insert(4, newElement)
end

def using_uniq(arr1)
  arr1.uniq
end

def using_flatten(arr1)
  arr1.flatten
end

def using_delete(arr1, str1)
  arr1.delete(str1)
end

def using_delete_at(arr1, specInt)
  arr1.delete_at(specInt)
end

