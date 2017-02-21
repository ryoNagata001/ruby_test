#問題12
hash = {key1: 1, key2: 2, key3: 3}
#問題13
p hash[:key2]
#問題14
hash[:key4] = 4
#問題15
hash.each do |key, value|
    puts "#{key} is #{value}"
end
#問題16
hash.each do |key, value|
    hash[key] = value * 2
end
p hash

