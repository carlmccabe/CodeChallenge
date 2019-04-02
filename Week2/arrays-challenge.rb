# Create an array called four_letter_animals
four_letter_animals = ["Calf", "Duck","Elephant","Goat","Lamb","Lion","Mule","Dog"]
# Add Puma to the end of the Array
four_letter_animals << "Puma"
# Insert Joey after Goat and before Lamb
four_letter_animals.insert(4, "Joey")
# Delete Dog
four_letter_animals.delete("Dog")
# Reverse the order of the array
four_letter_animals.reverse!
# Replace Elephant with Foal
four_letter_animals.insert(6, "Foal")
four_letter_animals.delete("Elephant")
# Add Bear to the end of the array
four_letter_animals << "Bear"
# Reverse the order of the array again
four_letter_animals.reverse!

puts four_letter_animals