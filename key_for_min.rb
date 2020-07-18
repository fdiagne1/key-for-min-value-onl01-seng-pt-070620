def key_for_min_value(name_hash)
  name_hash.select do |key_, value_|
    if value_ == name_hash.values.min
      return key_
end
end
end
