# Reverse Words

# Define a function "reverse_word" that takes an argument (string)
# This argument will take a single word, two words and a sentence.

# Your Solution:

def reverse_word(string)
     string.split("").reverse.join("")
end

# DRIVER TESTS GO BELOW THIS LINE

p reverse_word "Hey"
p reverse_word "Hey there"
p reverse_word "This is a reverse test"

