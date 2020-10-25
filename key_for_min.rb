# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key = nil
  name_hash.each do |name, price|
    if price.min_by(1)
      key = :name
    end
  end
  key
end
