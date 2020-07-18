def key_for_min_value(name_hash)
  min_key = nil
  min_value = nil
  
  name_hash.select do |key_, value_|
    if value_ < min_value
      return key_
end
end
end
