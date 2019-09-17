def map_to_negativize(source_array)
  source_array_1 = []
  source_array.length.times { |index|
     source_array_1[index] = source_array[index] * -1
  }
  source_array_1
end

def map_to_no_change(source_array)
  source_array.length.times { |index|
    source_array[index] = source_array[index]
  }
  source_array
end

def map_to_double(source_array)
  array1 = []
  source_array.length.times { |index|
    array1[index] = source_array[index] * 2
  }
  array1
end

def map_to_square(source_array)
  array2 = []
  source_array.length.times { |index|
    array2[index] = source_array[index] * source_array[index]
  }
  array2
end

def reduce_to_total(source_array, starting_point = 0)
  running_total = 0 + starting_point
  source_array.length.times { |index|
    running_total += source_array[index]
  }
  running_total
end

def reduce_to_all_true(source_array)
  return_t = true
  source_array.length.times { |index|
    if (source_array[i] == nil || source_array[i] == false)
      return_t = false
    end
  }
  return_t
end

def reduce_to_any_true(source_array)
  i = 0
  return_val = false
  while i < source_array.length do
    if source_array[i] == true
      return_val = true
    end
    i += 1
  end
  return_val
end
