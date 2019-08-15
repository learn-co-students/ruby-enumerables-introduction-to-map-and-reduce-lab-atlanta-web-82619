#def map_to_negativize(array)
  #array.map {|i| i*(-1)}
#end

def map_to_negativize(array)
  result = []
  i=0
  while i < array.length do
    result.push(array[i]* -1)
    i += 1
  end
  result
end

def map_to_no_change(array)
  result = []
  i = 0 
  while i < array.length do
    result.push(array[i])
    i += 1
  end
result
end

def map_to_double(array)
  result = []
  i = 0
  while i < array.length do
    result.push(array[i]*2)
    i += 1
  end
  result
end

def map_to_square(array)
  result = []
  i=0
  while i < array.length do
    result.push(array[i]*array[i])
    i += 1
  end
  result
end

def reduce_to_total(array, start_point = 0)
  i = 0
  while i < array.length do
    start_point = start_point + array[i]
    i += 1 
  end
  start_point
end

def reduce_to_all_true(array)
  i = 0
  while i < array.length do
    i += 1 
    
    if array[i] == false 
      return false
    end
  end
  return true
end

def reduce_to_any_true(array)
  i = 0
  while i < array.length do 
    i += 1
    
    if array[i] == true
      return true
    end
  end
  return false
end


