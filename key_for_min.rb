# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    smallest_key = nil
  else
    smallest_value = name_hash.first[1]
    smallest_key = name_hash.first[0]
  end
  name_hash.each do |key, value|
    if value < smallest_value
      smallest_value = value
      smallest_key = key
    end
  end
  smallest_key
end
