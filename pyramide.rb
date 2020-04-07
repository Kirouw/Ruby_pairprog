puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? Choisis un nombre entre 1 et 25"
print "> "
nb  = gets.chomp.to_i

i = 0
dieze = ""
space = ""

if nb > 25 || nb <= 0
	puts "Choisis un nombre entre 1 et 25"
else
while i < nb

	space = " " * (nb-i-1)

	dieze = dieze + "#"

	puts space+dieze

	i = i + 1
end
end
