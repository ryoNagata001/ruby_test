0.upto(100) do |num|
    if num % 15 == 0
        puts "Fizz Buzz"
    elsif num % 5 == 0
        puts "Buzz"
    elsif num % 3 == 0
        puts "Fizz"
    else
        puts num
    end
end

