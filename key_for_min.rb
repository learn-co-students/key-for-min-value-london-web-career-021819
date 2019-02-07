# hash = {:blake => 500, :ashley => 2, :adam => 1}

def key_for_min_value(name_hash)
  min_num_value = 0
  min_value_name = nil

  name_hash.each do |name, value|
    if number_value <= min_num_value || min_value_name == 0
      min_value_name = value
      min_value_name = name
    end
  end
    min_value_name
end
