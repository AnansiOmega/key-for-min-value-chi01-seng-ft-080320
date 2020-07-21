# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
name_hash.inject do |key,value|
 smallest = 1000
if  value[1] < smallest
    value = smallest
   
end
smallest = key
key
end
end