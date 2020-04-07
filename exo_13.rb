puts "Donne moi ton année de naissance :"
print "> "
number = gets.chomp.to_i
i = 2020

while number <= i
	puts number
	number = number + 1
end