# My Code here....
#def map_to_negativize (source_array)
#source_array.map {|index| 
#index*-1}  actual map helper_method
#end

def map_to_negativize (source_array)
  neg_num = []
  i = 0
   while i < source_array.length do
    neg_num<<( source_array[i] * -1 )
    i+=1
 end
return neg_num
end


def map_to_no_change(source_array)
  return source_array
end


def map_to_double(source_array)
  double_num = []
  i = 0 
  while i < source_array.length
  double_num<<(source_array[i]*2)
  i+=1
  end
  return double_num
end

def map_to_square(source_array)
  sqr_num=[]
  i=0 
  while i < source_array.length
  sqr_num<<(source_array[i]*source_array[i])
  i+=1
end 
return sqr_num
end 

 
def reduce_to_total(source_array, starting_point=0)
  total = starting_point
  i=0 
  while i < source_array.length do
  total = source_array[i] + total
  i+=1 
 end 
return total
end

def reduce_to_all_true(source_array)
  i=0 
  while i<source_array.length
  return false if !source_array[i]
  i+=1 
end
return true
end
 
 def reduce_to_any_true(source_array)
   i=0 
  while i<source_array.length
  return true if source_array[i]
  i+=1 
end
return false
end 