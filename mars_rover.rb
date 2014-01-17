class Rover
	attr_accessor :name, :x, :y, :direction
	def initialize (name, x, y, direction)
		@name = name
		@x = x
		@y = y
		@direction = direction
	end

	def move
		if @direction == "N"
			@y += 1
		elsif @direction == "S"
			@y -= 1
		elsif @direcion == "E"
			@x += 1
		elsif @direction == "W"
			@x -= 1
		end
	end	

	def turn (way)
		if way == "L"
			if @direction == "N"
				@direction = "W"
			elsif @direction == "E"
				@direction = "N"
			elsif @direction == "S"
				@direction = "E"
			else @direction == "W"
				@direction = "S"
			end
		end		
		if way == "R"
			if @direction == "N"
				@direction = "E"
			elsif @direction == "E"
				@direction = "S"
			elsif @direction == "S"
				@direction = "W"
			else @direction == "W"
				@direction = "N"
			end
		end
	end
end	


rover1 = Rover.new("Dude", 1, 2, "N")
rover2 = Rover.new("Sweet", 3, 3, "E")
rover1.move

puts rover1.x
puts rover1.y

#position
#location
#combination x/y
#NESW

# LRM
# L = 90
# R = 90
# M = forward 1 point

