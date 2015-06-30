# FizzBuzz Game:

# Input: Array of integers

# Output: 
# integers that have
# 1. Multiples of `3` should be replaced with the string `"Fizz"`
# 2. Multiples of `5` should be replaced with the string `"Buzz"`
# 3. Multiples of `15` should be replaced with the string `"FizzBuzz"`
# the array is identical to the input with the following sub

# Define a method super_fizzbuzz
# The method has an argument(parameter) array
# Iterate each number of this array
# return 'Fizz' for multiplies of 3 => when multiples of 3 return 'fizz'. %3 == 'fizz'
# return 'buzz' for multiples of 5 => when multiples of 5 return 'buzz'. %5 == 'buzz'
# Multiples of `15` should be replaced with the string 'fizzBuzz'

# Solution:
#def super_fizzbuzz(array)
#   array.each do |number|
#      if multiple of 3 
#      	return'Fizz'
#      elsif multiple of 5
#      	return 'Buzz'
#     elsif multiple of 15
#      	 return
#      	 'FizzBuzz'
#   end
# end
#end

#def super_fizzbuzz(num)
#	(1..num).each do |number|
#		if (number % 3) == 0 # equal to zero so can replace it with 'Fizz'
#			put 'fizz'
#		elsif 
#			(number % 5) == 0
#			put 'buzz'
#		else
#		    put number
#	end
#  end
#end


#		def super_fizzbuzz(num)
#			(1..num).each do |number|
#			if ((number % 3) == 0) && ((number % 5) == 0)
#				put 'fizzbuzz'
#			elsif (number % 3) == 0
#				put 'fizz'
#			elsif (number % 5) == 0 
#				put 'buzz'
#			else
#				put number
#			end
#		end
#	end

	def super_fizzbuzz(array)
	  array.each do |n|
	    if ((n % 3) == 0) && ((n % 5) == 0)
	      puts 'FizzBuzz'
	    elsif n % 3 == 0
	      puts 'Fizz'
	    elsif n % 5 == 0
	      puts 'Buzz'
	    else
	      puts n
	    end
	  end
	end
	
def super_fizzbuzz(array)
	  array.each do |n|
	    if n % 15 == 0
	      puts 'FizzBuzz'
	    elsif n % 3 == 0
	      puts 'Fizz'
	    elsif n % 5 == 0
	      puts 'Buzz'
	    else
	      puts n
	    end
	  end




puts super_fizzbuzz([3,5,15]) == ["Fizz", "Buzz", "FizzBuzz"]


puts super_fizzbuzz([1,2,3])  # => [1, 2, "Fizz"]
puts super_fizzbuzz([1,2,5])  # => [1, 2, "Buzz"]
assert {super_fizzbuzz([15]) == ['FizzBuzz']}
assert {super_fizzbuzz([1, 2, 3]) == [1, 2, 'Fizz']}
assert {super_fizzbuzz([15, 5, 3, 1]) == ['FizzBuzz', 'Buzz', 'Fizz', 1]}
assert {super_fizzbuzz([45, 9, 25, 3, 5, 15]) == ['FizzBuzz', 'Fizz', 'Buzz', 'Fizz', 'Buzz', 'FizzBuzz']}



