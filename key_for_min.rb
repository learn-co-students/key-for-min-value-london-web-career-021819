# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_of_smallest = nil
  price_of_smallest = nil
  # need a value variable declared but not set to anything, to add first value to on first iteration...
  name_hash.each do |item, price|
    if price_of_smallest == nil || price < price_of_smallest
      #price_of_smallest is == nil on first iteration.  Gives something to compare to on subsequent iterations
      price_of_smallest = price
      name_of_smallest = item
    end
  end
  name_of_smallest
end
