class Person
	def initialize (name)
		@name = name
	end
	def greeting
		puts "Hi, my name is #{@name}"
	end	
end

class Student < Person
	def learn
		puts "I get it!"
	end
end

class Instructor < Person
	def teach
		puts "Everything in Ruby is an Object!"
	end
end

Chris = Instructor.new("Chris")
Chris.greeting

Cristina = Student.new("Cristina")
Cristina.greeting

Chris.teach
Cristina.learn

#Christina.teach
#Does not work because Christina can only perform actions assigned to the Student/Person class, not the Instructor class.
