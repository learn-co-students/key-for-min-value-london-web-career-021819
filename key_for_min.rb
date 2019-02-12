# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  end
  lowest = ""
  val = 9999999
  name_hash.each do |name, value|
    if val > value
      val = value
      lowest = name
    end
  end
  lowest
end
