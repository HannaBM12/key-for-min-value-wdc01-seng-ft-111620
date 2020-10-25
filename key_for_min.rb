# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key = ""
  name_hash.each do |name, price|
    if price.min?
      key = :name
    else
      key = nil
    end
  end
  key
end
