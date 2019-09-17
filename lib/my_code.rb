def map_to_negativize(source_array)
  source_array_1 = []
  source_array.length.times { |index|
     source_array_1[index] = (source_array[index] * -1)
  }
  return source_array_1
end

def map_to_no_change(source_array)
  source_array.length.times { |index|
    source_array[index] = source_array[index]
  }
  return source_array
end
