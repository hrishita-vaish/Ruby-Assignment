class Altcase
	def altcase
		puts "Enter String"
		@str = gets
		puts "#{@str}"
		@str1 = @str.split(" ")
		puts "#{@str1}"
		fname=""
		for i in 0...@str1.length
			fname+= Altcase.changecase @str1[i]
		end
	puts "#{fname}"
	end
	def Altcase.changecase(namepart)
	finalname=""
		for i in 0...namepart.length
				if i%2 == 0
				finalname+=namepart[i].upcase
				else
				finalname+=namepart[i].downcase 
				end
		end
		puts "#{finalname}"
	return finalname
	end		
end
altcaseobj = Altcase.new
altcaseobj.altcase