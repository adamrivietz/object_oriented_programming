class Contact
	@@current_id = 1000

	def self.generate_id
		@@current_id += 1	
	end

	attr_accessor :name

	def initialize (name)
		@id = Contact.generate_id
		@name = name
	end
	def id
		@id
	end
end




	#ID_START = 1000 #constant, must be all caps. Once set can never be changed.
	#@@ = class method, all variables from class methods need @@
	#self = the thing responding to the message? if there's an object being created from a method, self responds to the message
	#instance/object = same thing