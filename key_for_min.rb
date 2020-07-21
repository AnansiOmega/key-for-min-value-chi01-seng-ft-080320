# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
arrays = name_hash.values_to_a
keys = name_hash.keys_to_a
arrays.each do |num|
smallest = 1000
if num < smallest
  smallest = num 

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