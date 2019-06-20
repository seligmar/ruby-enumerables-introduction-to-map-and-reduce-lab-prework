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

def reduce_to_total(source_array, starting_point = 0)
  source_array.reduce(starting_point) {|val, n| val + n} 
end 

def reduce_to_all_true(source_array)
  source_array.reduce(true) { |a, b| a && b }
end 

def reduce_to_any_true(source_array)
 source_array.any?(true)
end 