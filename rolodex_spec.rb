require './rolodex'

describe Rolodex do 
	let(:r) { Rolodex.new }

	it 'start out with no contacts' do
		expect(r.empty?).to be_true
	end

	it 'should add contact' do
		r.add_contact("Snoopy")
		expect(r.emty?).to be_false
	end

	it 'should return a contact' do
		r.add_contact("Snoopy")
		r.retrieve

	end

	xit 'should be able to modify a contact' do
		r.add_contact("Snoopy")
		r.modify_contact
	end
end

#in rspec, put an x before the test to hold off on test temporarily 