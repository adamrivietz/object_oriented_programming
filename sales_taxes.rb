class Product
	attr_accessor :qty, :name, :price
	attr_reader :tax_rate

	def initialize (qty, name, price)
		@qty = qty
		@name = name
		@price = price
		@tax_rate = 0.10
	end

	def calculate_sales_tax
		(@price * tax_rate).round(2)
	end

	def calculate_total
		(@price + calculate_sales_tax).round(2)
	end
end

class TaxExemptImport < Product
	
	def tax_rate
		0.05
	end

#create class for each type of Product
#subclass from Product class (inheritance)
#Beth's code
#localize common methods to base-class, override specific mehods in future classes
#use 'super' to call from initialize in base-class, then define new variable below