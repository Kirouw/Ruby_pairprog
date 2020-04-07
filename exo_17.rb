puts "Donne moi ton année de naissance :"
print "> "
number = gets.chomp.to_i
annee = 2020
i = 0

while number <= annee
	puts "Il y #{i} ans, tu avais #{(annee - number)} ans"
	number = number + 1
	i = i + 1
	if i == (annee - number)
		puts "Il y a un #{i} tu avais la moitié de l'âge que tu as aujourd'hui"
	end
end