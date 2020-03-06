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

def map_to_no_change(source_array)
  return source_array
end

def map_to_double(source_array)
  doubled_array = []
  i = 0 
  while i < source_array.length do
    doubled_array << source_array[i] * 2 
    i += 1 
  end
  return doubled_array
end 

def map_to_square(source_array)
  square_array = []
  i = 0 
  while i < source_array.length do 
    square_array << source_array[i] ** 2
    i += 1 
  end
  return square_array
end

def reduce_to_total(source_array, starting_point=0)
  i = 0 
  while i < source_array.length do 
      starting_point += source_array[i]
      i += 1 
    end
    return starting_point
  
end

def reduce_to_all_true
  i = 0 
  while i < source_array.length
  if
end
