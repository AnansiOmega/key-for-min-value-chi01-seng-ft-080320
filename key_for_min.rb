# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
p name_hash.reduce{ |f, s| f.last > s.last ? s : f }.first



#name_hash.inject do |key,value|
 #smallest = 1000
#if  value[1] < smallest
 #   smallest = value
   
#end
#value
#end
#end