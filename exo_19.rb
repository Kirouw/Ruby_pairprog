i = 0
annee = []

while i <= 50
	if (i%2) == 0 
		if i < 10
			annee = annee + ["jean.dupont.0#{i}@email.fr"]
		else
			annee = annee + ["jean.dupont.#{i}@email.fr"]
		end
	end
	i = i + 1
end

print annee