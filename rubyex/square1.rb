class Square1
	
	def squaring1
		@num = 0
		@sqr
		@no
		
		puts "Enter the number of numbers to be squared."
		@no = gets.to_i
		number = Array.new
		puts "Enter the numbers."
		while @num<@no do
			number[@num] = gets.chomp.to_i
			@num+=1
		end
		@num=0
		puts "Squares of the numbers are"
		while @num<@no do
			n = number.at(@num)
			@sqr = (n*n)
			puts "#{@sqr}"
			@num+=1
		end
	end
end
sqrobj = Square1.new
sqrobj.squaring1
			