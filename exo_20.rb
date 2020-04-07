puts "Choisis un nombre"
print ">"
nb = gets.chomp.to_i
i = 0
dieze = ""

while i < nb
	dieze = dieze + "#"
	puts dieze
	i = i + 1
end	
