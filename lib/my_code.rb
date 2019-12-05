# My Code here....
def map_to_negativize(x)
 answer = []
 index = 0
   while index < x.length do
   if x
      answer << x[index] * -1
   else
      answer << x[index]
   end
index += 1
 end
 return answer
end
def map_to_no_change(array)
  index = 0 
  new_array = []
  while index < array.length
  if array[index]
    new_array << array[index]
end
index += 1
end
return new_array
end

def map_to_double(array)
  index = 0 
  new_array = []
  while index < array.length do 
    if array[index]
      new_array << array[index] * 2 
    end
    index += 1
  end
  return new_array
end

def map_to_square(array)
  index = 0 
  new_array = [] 
  while index < array.length do
    if array[index]
      new_array << array[index] **2
    end
    index += 1 
  end
  return new_array
end

def reduce_to_total(source_array, starting_point=0)
  index = 0 
  total = starting_point
  while index < source_array.length do
    total += source_array[index]
  
  index += 1 
end
  return total
end

#def reduce_to_total_with_start(source_array, starting_point)
 #index = 0  
 # total = 0
 #  total += starting_point
 #while index < source_array.length do 
 #   if source_array[index]
 #    total = total + source_array[index]
 # end
 # index += 1
 # end 
#  return total
#end