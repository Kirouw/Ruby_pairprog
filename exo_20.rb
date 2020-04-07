puts "Salut ! Bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? Choisis un nombre entre 1 et 25"
print ">"
nb = gets.chomp.to_i
i = 0
dieze = ""

if nb > 25 || nb <= 0
	puts "Choisis un nombre entre 1 et 25"
else
while i < nb
	dieze = dieze + "#"
	puts dieze
	i = i + 1
end
end	
