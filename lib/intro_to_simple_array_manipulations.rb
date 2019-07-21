def using_push(array, st)
  array.push(st)
end

def using_unshift(array, st)
  array.unshift(st)
end

def using_pop (array)
  array.pop()
end

def pop_with_args (array)
  array.pop(2)
end

def using_shift(array)
  array.shift()
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(array1,array2)
  array1.concat(array2)
end

def using_uniq(array)
  array_out = array.uniq()
end

def using_insert (array, element)
  array.insert(3,element)
end