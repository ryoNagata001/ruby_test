array = ["10"]

target = gets.chomp

if array.empty? then
    array << target
else
    array_length = array.length - 1
    0.upto (array_length) do |num|
        if target == array[num]
            break
        elsif num == array_length
            array << target
        end
    end
end



p array

