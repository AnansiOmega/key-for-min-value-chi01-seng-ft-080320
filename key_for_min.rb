# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)
array = name_hash.to_a
smallest = 1000

array.each do |key,num|
  if num < smallest
    smallest = num
    
end
end
end
