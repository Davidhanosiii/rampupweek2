
	puts "Please say something to grandma below:"
	
	bye = 0
	while bye < 1
		say = gets.chomp
		if say == "BYE"
			puts ""
			puts "BYE HUN"
			bye += 1
			#break

			elsif say == say.upcase
			year = rand(50) + 1930
			puts ""
			puts "NO, NOT SINCE #{year}"
		
		else
			puts ""
			puts "HUH?! SPEAK UP SONNY"
		end
	end


