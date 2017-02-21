array = [1,2,3,4,5,6,7,8,9,10]

def sum(array)
    sum = 0.0
    array.each do |num|
        sum += num
    end
    return sum
end

p sum(array)


def var(array)
    count = 0.0
    array.each do
        count += 1
    end
    if count == 0
        return "arrayはnilです"
    else
        return  sum(array) / count
    end
end

p var(array)
