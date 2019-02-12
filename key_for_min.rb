# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

name_hash = {}

def key_for_min_value(name_hash)
    minimum_key = nil
    minimum_value = 1000
           if name_hash == {}
             nil
         else
           name_hash.each do |key,value|
             if minimum_value > value
               minimum_key = key
               minimum_value = value
       end
     end
   end
minimum_key
end


{:Einstein => 110, :Curie => 130, :Newton => 170 }
