# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = 10**9
  min_item = ""
  if name_hash.empty?
    return nil
  else 
    name_hash.each do |item, value|
      if value < min_value
        min_value = value
        min_item = item
      end
    end
  end
  min_item
end

ikea = {:chair => 25, :table => 85, :mattress => 450}
puts key_for_min_value(ikea)

veggies = {"apple" => -45, "banana" => -44.5, "carrot" => -44.9}
puts key_for_min_value(veggies)