# hash = {:blake => 500, :ashley => 2, :adam => 1}

def key_for_min_value(name_hash)
  value = 0
  key = nil

  name_hash.each { |name_key, number|
    if number <= value || value == 0
      value = number
      key = name_key
    else return nil
    end
  }
  key
end
