puts "Bonjour, quel âge as-tu ?"
age = gets.chomp.to_i
annee = 2020 - age
count = 0
while (annee != 2020)
	annee += 1
	age -= 1
	count += 1
	puts "Il y a #{age} ans tu avais #{count} ans"
end
