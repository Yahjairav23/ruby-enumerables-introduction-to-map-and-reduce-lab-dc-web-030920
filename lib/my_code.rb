# My Code here...

def map_to_negativize(source_array)
  negative_values = []
  i = 0 
  while i < source_array.length do
    negative_values << source_array[i] * -1
    i += 1 
  end
  return negative_values
end