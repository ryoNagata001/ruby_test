def overlap_number(array)
    if array.empty?
        puts "配列がからです"
        exit
    end

    array_length = array.length - 1
    #配列の長さを取得
    return_hash = {}
    0.upto(array_length - 1) do |num|
        key = array[num]
        if return_hash.has_key?(key) then
                next 
        else 
            return_hash[key] = 1
        end
        (num + 1).upto(array_length) do |i|
            if key == array[i]
                return_hash[key] += 1
            end
        end
    end
    return return_hash
end

p overlap_number([1,1,1,1,1,1,1,2,2,2,2,2,2,2,3,3,3,33])

