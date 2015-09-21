


def start(n)
	n = 0
	grandma_main(n)
end

def grandma_main(n)

	puts "Please say something to grandma below:"

	bye = 0
	while bye == 0
		say = gets.chomp
		if say == "BYE"
			puts "WAATTT?"
			bye += 1
			goodbye(bye)
			#break

			elsif say == say.upcase
			year = rand(50) + 1930
			puts ""
			puts "NO, NOT SINCE #{year}!"
		
		else
			puts ""
			puts "HUH?! SPEAK UP SONNY"
		end
	end
end

# def talk(say)
# 	bye = 0
# 	while bye == 0
# 		#say = gets.chomp
# 		if say == "BYE"
# 			puts "WAATTT?"
# 			bye += 1
# 			goodbye(bye)
# 			#break

# 			elsif say == say.upcase
# 			year = rand(50) + 1930
# 			puts ""
# 			puts "NO, NOT SINCE #{year}!"
		
# 		else
# 			puts ""
# 			puts "HUH?! SPEAK UP SONNY"
# 		end
# 	end
# end

def goodbye(bye)
	while bye <= 2
		#puts "WAATTT?"
		say = gets.chomp
		if say == "BYE"
			bye += 1
			puts "WAATTT?"
		else
			n = 0
			start(n)
		end
	end
	puts "GOODBYE SONNY!"
end






n = 0
start(n)


