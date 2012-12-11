class Factorial
	def factorial
		@number=0
		@i=1
		@j=1
		puts "Enter the number for calculating the factorial";
		@number = gets.to_i
		puts @number.is_a?(Integer)
		while @i<=@number do
			@j = (@j*@i)
			@i+=1
		end
		puts "factorial of the number #{@number} is #{@j}"
	end
end
factorialobj = Factorial.new
factorialobj.factorial
		