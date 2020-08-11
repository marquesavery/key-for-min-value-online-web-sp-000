# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  n = ""
  name_hash.each do |key, value|
#    binding.pry
    v = value
    if value <= v
      n = key
    end

  end
  n

end
