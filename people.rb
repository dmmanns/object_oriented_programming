class Person
	attr_accessor :name
    def initialize (name)
    	@name = name
    	puts "Hi my name is #{name}"
    end   
end 
    
class Student <Person
	def learn
     puts "I totally get it" 
    end

end

class Instructor <Person
	def teach
     puts "Everything in Ruby is an Object"  
    end 

end

name = Person.new("Chris")
