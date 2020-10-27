# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
    if hash.empty?
        return nil
    end

    lowest_number = nil
    putmeout = ""
    hash.each do |name, age|
        if lowest_number == nil  
            lowest_number = age 
                putmeout = name
        elsif age < lowest_number
            lowest_number = age
            putmeout = name
        end
    
    end
    return putmeout
    #hash.key(lowest_number)
end
