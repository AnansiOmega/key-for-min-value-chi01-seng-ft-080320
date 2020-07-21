# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  index = 0 
  lowest_hash = {}

  name_hash.each do |key, value|
    if value < value[index]
      lowest = value
      index += 1 

    end
  end
end 








#name_hash.inject do |key,value|
 #smallest = 1000
#if  value[1] < smallest
 #   smallest = value
   
#end
#value
#end
#end