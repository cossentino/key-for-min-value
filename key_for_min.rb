# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    min_value_key = ""
    min_value = 1000000000
    if name_hash == {}
        return nil
    else
        name_hash.each do |key, value|
            if name_hash[key] < min_value
                min_value = name_hash[key]
                min_value_key = key
            else
                next
            end
        end
    end
    min_value_key
end