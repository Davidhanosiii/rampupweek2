

def bottles_3
	num = 99
	until num == 2
		new_num = num - 1
		puts "#{num} bottles of beer on the wall, #{num} bottles of beer!"
		puts " take one down pass it around,"
		puts" #{new_num} bottles of beer on the wall!"
		num -=1
	end
end

 bottles_3

def bottles_2 
	num = 2
	until num == 1
		new_num = num - 1
		puts "#{num} bottles of beer on the wall, #{num} bottles of beer!"
		puts" take one down pass it around," 
		puts" #{new_num} bottle of beer on the wall!"
		num -=1
	end
end

bottles_2

def last_bottle
	puts "1 bottle of beer on the wall, 1 bottle of beer!"
	puts " take one down pass it around,"
	puts" no more bottles of beer on the wall!"	
end

last_bottle

