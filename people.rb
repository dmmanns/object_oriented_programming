#Question 1: Created two classes; Student, Instructor
class Person
	def initialize(name)
		@name = name
	end
	
	def greeting
		puts "Hi my name is #{name}"
    end
end

class Student <Person
	def learn 
		puts "I get it!" 
    end

class Instructor <Person
	def teach
		puts "Everything in Ruby is an Object."  
    end
end

Chris = Instructor.new("Chris")
Chris.teach
Christina = Student.new("Chistina")
Christina.learn





