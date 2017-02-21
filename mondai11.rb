def over_15(array)
    sum = 0
    array_return = []
    array.each do |num|
        if sum < 15
            sum += num
            array_return << num
        else
            array_return << num
            break
        end
    end
    return array_return
end

array = [1,2,3,4,5,6,7,8,9,10]
p over_15(array)

