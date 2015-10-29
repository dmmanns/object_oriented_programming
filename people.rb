class Person
	attr_accessor :name
    def initialize (name)
    	@name = name
    	puts "Hi my name is #{name}"
    end   
end 
    
class Student <Person
	def initilaize(name)
	  @name = name
	end	
	
	def learn
      puts "I totally get it" 
    end

end

class Instructor <Person
  def initialize(name)
    @name = name
  end  
	
  def teach
    puts "Everything in Ruby is an Object"  
  end 

end

name = Person.new("Chris" "Christina")
