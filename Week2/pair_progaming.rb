# Pair Progaming Challenge
# Ask user to input 5 words and store them in an array
# Using a loop, print any words given by the user that 
# start with "C"

# Test your program with different inputs

require "io/console"

# Welcome msg "Hi, input 5 words"
puts "Hi, input 5 words, hit enter after each word"

# Create Array then Accept inputs
words = []

5.times do
    
    words.push(gets.chomp)
    puts "Accepted"

end

# print array (debug)
puts "\e[2J\e[f"
# puts "Your words are"
# puts words
# print any words that start with "C"
puts "Your words that start with C:"

words.each do |word| 
    if word.downcase.start_with?("c")
    puts word
    end
end
