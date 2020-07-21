# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

name_hash.each do |k,v|
smallest = 1000
index = 0
if  v[index] < smallest
   smallest = v
   index += 1 
end
v
end
end