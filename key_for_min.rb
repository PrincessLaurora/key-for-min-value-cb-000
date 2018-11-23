# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
smallest_value = ""
name_hash.each do |key, value|
  if smallest_value < value
    return key["smallest_value"]
end
end