puts "Choisis un nombre"
print ">"
nb = gets.chomp.to_i

i = 0
dieze = ""
space = ""  

while i < nb
	space = " " + (nb-i-1)
	dieze = dieze + "#"
	puts space + dieze
	i = i + 1
end	
