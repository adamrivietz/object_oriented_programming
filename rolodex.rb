require './contact'

class Rolodex
	def initialize
		@contacts = []
	end

	def empty?
		@contact.empty?
	end

	def add_contact(name)
		contact = Contact.new(name)
		@contacts << contact
	end

	def retrieve(name)
		@contacts.select {|contact| contact.name == name}

		@contacts.map {|c| c.name == name }
	end
end

#collection = array
#sliming = inserting dummy value to pass test until real test is setup
# << = push?
#.select = ???