def check(array, target)
    array.each do |num|
        if num == target
            return true
            break
        else
            next
        end
    end
    return false
end

array = [1,2,3,4]
p check(array, 4)
