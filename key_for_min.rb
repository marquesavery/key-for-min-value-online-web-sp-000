# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  if name_hash = {}
    return nil
  n = ""
  v = 1000
  name_hash.each do |key, value|
#    binding.pry
    if value <= v
      n = key
    else
      return nil
    end

  end


end
