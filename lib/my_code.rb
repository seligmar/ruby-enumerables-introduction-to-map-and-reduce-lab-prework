def map_to_negativize(source_array)
  source_array.map do |i| i * -1
end 
end

def map_to_no_change(source_array)
  source_array.map do
    return source_array
end 
end 

def map_to_double(source_array)
  source_array.map do |i| i * 2
end 
end 

def map_to_square(source_array)
  source_array.map do |i| i*i 
end 
end 

def map_to_negativize(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new.push( source_array[i] * -1 ) # <== Unique work
    i += 1
  end
  return new
end
 
def map_to_no_change(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new.push( source_array[i] ) # <== Unique work
    i += 1
  end
  return new
end
 
def map_to_double(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new.push( source_array[i] * 2 ) # <== Unique work
    i += 1
  end
  return new
end
 
def map_to_square(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new.push( source_array[i] * source_array[i] ) # <== Unique work
    i += 1
  end
  return new
end

def reduce_to_total(source_array, starting_point = 0)
  i = 0
  while i < source_array.length do
    total = source_array[i] + source_array[i] + starting_point
    i += 1
  end
  return total 
end 
  
  #newsource_array.reduce(starting_point) {|val, n| val + n} 
#end 

def reduce_to_all_true(source_array)
  source_array.all? 
# source_array.reduce(true) { |a, b| a && b }
end 

def reduce_to_any_true(source_array)
 source_array.any?(true)
end 

def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.length do
    return false if !source_array[i]
    i += 1
  end
  return true
end

def reduce_to_any_true(source_array)
  i = 0
  while i < source_array.length do
    return true if source_array[i]
    i += 1
  end
  return false
end