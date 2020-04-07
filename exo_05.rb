# #{} sert à combiné plusieurs chaine de caractère ensemble sans utilisé l'opérateur "+". Il ne fonctionne seulement entre des doubles quotes ("")

puts "On va compter le nombre d'heures de travail à THP" #Affiche le texte "On va...."
puts "Travail : #{10 * 5 * 11}" #Affiche le texte "Travail : " et est combiné avec un calcul à l'intérieur de #{
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" #Affiche le texte "En minutes... " et est combiné avec un calcul à l'intérieur de #{

puts "Et en secondes ?" #Affiche le text "Et en secondes ?"

puts 10 * 5 * 11 * 60 * 60 #Affiche le resultat du calcul

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" #Affiche le text "Est-ce que..."

puts 3 + 2 < 5 - 7 #Effectué une comparaison entre 3 + 2 et 5 - 7 et retourne un booléen

puts "Ça fait combien 3 + 2 ? #{3 + 2}" #Affiche "Ca fait combien... et affiche le resultat du calcul grace à #{}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}" #Affiche "Ca fait combien... et affiche le resultat du calcul grace à #{}"

puts "Ok, c'est faux alors !" #Affiche du texte

puts "C'est drôle ça, faisons-en plus :" #Affiche du texte

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" #Affiche du text et effectue une comparaison sur 2 chiffres (Supérieur à)
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" #Affiche du text et effectue une comparaison sur 2 chiffres (Supérieur ou = à)
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" #Affiche du text et effectue une comparaison sur 2 chiffres (Inférieur ou = à)