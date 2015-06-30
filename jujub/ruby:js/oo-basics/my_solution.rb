# OO Basics: Student

# Your Solution:
class Student
  attr_accessor :scores, :first_name

  def initialize(first_name, scores)   #Use named arguments!
      @first_name = first_name
      @scores = scores
  end

    def average
			average = 0
			@scores.each do |x|   
			average += x #sum of all test scores
		  end
		    average = sum / @scores.length  #divide by number of test scores (get the length of the array)
       end

 def letter_grade
		if average >= 90  #If the average is greater or equals to 90 and so on repeats with different grades.
		   return "A"
		elsif average >=80
			return "B"
		elsif average >= 70
			return "C"
		elsif average >=60
			 return "D"
		elsif average <60
			 return "F"
		end
	  end		 
end


students = []
students << alex = Student.new("Alex",[100,100,100,0,100])
students << juliet = Student.new("Juiet")[90,80,70,80,85]
students << sally = Student.new("Sally")[80,70,65,80,90]
students << bob = Student.new("Molly")[70,60,80,60,80]
students << tom = Student.new("Tom")[70,65,60,50,55] 

#Steps:
#For each item in the list:
#if that item has the desired value,
#stop the search and return the item's location.
#Return Λ.
#end
#method that searches the student array for a student's `first_name` and returns the position 
#of that student if they are in the array. If the student 
#is not in the array then the method should return -1.

def linear_search(student, list_name)
	student_list.each do |student|
		if student.student_list == named
			return student_list.index(student)
		end
	end
	return -1
  end



# DRIVER TESTS GO BELOW THIS LINE
# Tests for release 0:
students = [ "Alex"]
p students[0].first_name == "Alex"
p students[0].scores.length == 5
p students[0].scores[0] == students[0].scores[4]
p students[0].scores[3] == 0


# Tests for release 1:

p students[0].average == 80
p students[0].letter_grade == "B"

# Tests for release 2:

p linear_search(students, "Alex") == 0
p linear_search(students, "NOT A STUDENT") == -1

