# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  # making variables to store collected key/value
  lowest_key = nil
  lowest_value = nil
  # iterate thru all hash
  name_hash.each do |key, value|
  # to compare as iterates, if passed thru value is lower than current lowest it is stored
    if lowest_value == nil || value < lowest_value
      lowest_value = value
      lowest_key = key
    end
  end
  # return just the stored lowest key
  lowest_key
end