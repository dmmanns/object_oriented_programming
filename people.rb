#Quesiton 4: Parent class - Person
class Person
	def initialize(name)
		@name = name
	end

#Question 5: Greetings	
	def greeting
		puts "Hi my name is #{@name}"
    end
end
 
 #Question 1, 2 ,3: Created two classes; Student, Instructor and create two methods; teach and learn
class Student < Person
	def learn 
		puts "I get it!" 
    end
end

class Instructor < Person
	def teach
		puts "Everything in Ruby is an Object."  
    end
end

#Question: 7, 8, 9 - New Instance and Calling Methods
Chris = Instructor.new("Chris")
Chris.greeting
Christina = Student.new("Chistina")
Christina.greeting

#Question 8: It won't work as the teach method has not been associated with the Instructor


