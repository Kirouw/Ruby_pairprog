puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
nb  = gets.chomp.to_i

i = 0
dieze = ""
space = ""

while i < nb

	space = " " * (nb-i-1)

	dieze = dieze + "#"

	puts space+dieze

	i = i + 1
end