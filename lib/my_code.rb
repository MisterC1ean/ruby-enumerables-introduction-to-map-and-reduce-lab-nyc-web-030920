# My Code here....

def map_to_negativize (source_array)
  counter = 0
  negative_array = []
  
  while counter < source_array.length
    negative_array << source_array[counter] * -1
    counter += 1 
end
negative_array
end

def map_to_no_change(source_array)
  counter = 0
  not_changed_array = []
      while counter < source_array.length
      not_changed_array << source_array[counter]
    counter += 1
end
not_changed_array
end

def map_to_double(source_array)
  counter = 0
  doubled_array =[]
    while counter < source_array.length
    doubled_array << source_array[counter] * 2
    counter += 1
  end
  doubled_array
end
def map_to_square(source_array)
  counter = 0
  squared_array = []
    while counter < source_array.length
    squared_array << source_array[counter] ** 2
    counter += 1
  end
  squared_array
end

def reduce_to_total(source_array, starting_point)
  counter = 0
  total = 0
  while counter < source_array.length
      total = total + source_array[counter] 
  counter += 1
end
total + starting_point
end
