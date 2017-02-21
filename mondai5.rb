def draw(num)
    1.upto(num) do |i|
        puts "*" * i
    end
end

print "整数を入力してください -> "
num = gets.to_i

draw(num)
