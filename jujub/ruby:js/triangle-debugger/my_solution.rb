# Triangle Debugger

def valid_triangle?(a, b, c)
  sides = [a, b, c]
  longest_side = sides.max
  sum_other_sides = sides.reduce { |sum, s| sum + s.to_f } - longest_side.to_f
  if  sides.include?(0) || 
      longest_side > sum_other_sides 
    return false
  else
    return true
  end
end



def valid_triangle?(a, b, c)
  if a+b>c and a+c>b and b+c>a
    true
  else
   false
  end
end
# Original Solution

#def valid_triangle?(a, b, c, sum)
#  if a != 0 || b != 0 || c != 0
#  if a >= b
#  largest = a
#  sum += b
#  else largest = b
#  sum += a
#  end
#  if c > largest
#  sum += largest
#  largest = c
#  else sum += c
 # end
#  if sum > largest
#  return "true"
# else return "false"
# end
# else return "false"
#  end
#end


# Answer the question for each bug

# --- Bug 1 ---
# * what is the exact description of the error?
# * what is the exact line number the error is appearing?
# * before you fix the bug, what do you think is causing the error?

# --- Bug 2 ---
# * what is the exact description of the error?
# * what is the exact line number the error is appearing?
# * before you fix the bug, what do you think is causing the error?

# --- Bug 3 ---
# * what is the exact description of the error?
# * what is the exact line number the error is appearing?
# * before you fix the bug, what do you think is causing the error?


# Your Refactored Solution (Comment the other code to run this)




# DRIVER TESTS GO BELOW THIS LINE

