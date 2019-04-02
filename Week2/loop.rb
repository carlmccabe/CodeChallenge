number = 5
puts "Number 5 * 2 loop until greater than 100"
loop do
    if number > 100
        break
    end
    number *= 2
end

puts number

number = 5
puts "with while"
while number <= 100
    number *= 2
end

puts number
puts "With until"
until number >100
    number *= 2
end

puts number

3.times do
    number += 1
    puts number
end
