require './contact'

describe Contact do
	it 'should contain an id when created' do
		c = Contact.new("")
		expect(c.id).to_not be_nil
	end

	it 'should create classes with different ids' do
		c1 = Contact.new("")
		c2 = Contact.new("")

		expect(c1.id).to_not eq(c2.id)
	end

	it 'should contain a name' do
		c = Contact.new("Snoopy")
		expectc.name.to eq("Snoopy")
	end
end

#can give data through a constructor or a writer once the object is already created