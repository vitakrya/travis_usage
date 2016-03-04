class Script
	attr_reader :number

	def initialize(number)
		@number = number
	end

	def twice
		@number * 2
	end
	
	def multiple_by(times)
	  @number * times
	end
end
