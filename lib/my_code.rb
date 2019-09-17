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

def reduce_to_total(source_array, starting_point = "0")
  counter = starting_point
  total_temp = 0
  while counter < source_array.length do
    total_temp = source_array[counter] + total_temp
    counter += 1
  end
  return total_temp
end
