# My Code here....
def map_to_negativize(source_array)
  array = [1,2,3,-9]
  array.map { |n| n * -1}
end

def map_to_no_change(source_array)
  array = ["paul", "gurney", "vladimir", "jessica", "chani"]
  array.map { |n| n}
end

def map_to_double(source_array)
  array = [1,2,3,-9]
  array.map { |n| n * 2 }
end

def map_to_square(source_array)
  array = [1,2,3,-9]
  array.map { |n| n * n }
end

def reduce_to_total(source_array, starting_point = 0)
  source_array.reduce(starting_point) { |sum, num| sum + num} 
end

def reduce_to_all_true(source_array)
  source_array.reduce { |beTrue, beFalse| beTrue && beFalse}
end

def reduce_to_any_true(source_array)
  source_array.reduce { |n,a| true || false }
end

end

