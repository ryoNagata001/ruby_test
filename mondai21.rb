#問題21
#重複あればtrue,なければfalse
def overlap(array)
    if array.empty?
        puts "配列が空です"
        exit 
    end
    array_length = array.length - 1
    0.upto(array_length - 1) do |num|
        (num+1).upto(array_length) do |i|
            if array[num] == array[i]
                return true
                break
            else
                next
            end
        end
    end
    return false
end

p overlap([1,2])
