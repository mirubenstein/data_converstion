def data_conversion(hashThing)

  output_hash = {}

  hashThing.each do | key, array_value|
    array_value.each do | value |
      output_hash[value] = key
    end
  end

  output_hash
end
