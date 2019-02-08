# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  low = nil
  low_k = nil
  hash.each do |key, value|
    if low == nil || low > value
      low = value
      low_k = key
      end
    end
  low_k
end