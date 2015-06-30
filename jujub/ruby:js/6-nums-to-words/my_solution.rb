  # Numbers to English Words

	# Input: Numbers as an integer.
	# Output: Numbers transformed into an english word.

  #1.Pseudocode
	
	# Define a method EnglishNumber
	# That takes an argument (paramater)"number"
	# This method doesn't take negative numbers , firstly try numbers from 1 -100, then 1000, 100000, and so on.
  # Researched Chris Pines example:
	# Return 'Please enter a number that isn't negative'
	# If the number is equal to zero => return zero
	# Create a string that is empty, in which it can return "result".
	# Create a variable "number_left_to_write" this is the number we still have to write
	# Create a variable "write_out_now" that assigns o how many thousands left to write out?
	# Number "left_to write" will now subtract of 1000000000000
	# if "write_out_now" is greater than zero
	# USe a "recursion" method : this is a method that calls itself, with "write" istead of "number"
	# hundreds we have to write out. After we add "hundreds" to
  # "numString", we add the string ' hundred' after it.
  # So, for example, if we originally called englishNumber with
  # 1999 (so "number" = 1999), then at this point "write" would
  # be 19, and "left" would be 99. The laziest thing to do at this
  # point is to have englishNumber write out the 'nineteen' for us,
  # then we write out ' hundred', and then the rest of
  # englishNumber writes out 'ninety-nine'.



  # 2. Pseudocode
  # steps
  # METHOD english_number takes a number
  #   Create a number=>word hash for every digit
  #   if array length is greater than 4, return error
  #   else 
  #     split integer into an array
  #     for each element in array, return and store hash into new array
  #     return array joined with spaces 
  #   end IF 
  # end METHOD

def english_number(number)
  hash = {0=>"zero",1=>"one",2=>"two",3=>"three",4=>"four",5=>"five",6=>"six",7=>"seven",8=>"eight",9=>"nine", 10=>"ten",11=>"eleven",12=>"twelve",13=>"thirteen",14=>"fourteen",15=>"fifteen",16=>"sixteen", 17=>"seventeen", 18=>"eighteen", 
           19=>"nineteen", 20=>"twenty", 27=>"twenty seven", 30=>"thirty",40=>"forty",50=>"fifty",60=>"sixty",70=>"seventy",80=>"eighty",90=>"ninety", 92=>"ninety two"}

  return hash[number]
   if hash.has_key?(number)

end

def assert
  raise "Assertion failed!" unless yield
end



puts english_number(4) == "four"
puts english_number(27) == "twenty seven"
puts english_number(92) == "ninety two"

puts english_number(4)
puts english_number(4) 
puts english_number(27) 
puts english_number(92)

#this method is a bit obvious and you need to know the number that you want.. it needs to be in the hash...

