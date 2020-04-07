puts "Bonjour, quel est ton prénom ?"
print "> "
user_surname = gets.chomp

puts "Et ton nom ?"
print "> "
user_name = gets.chomp

puts "Bonjour #{user_surname + " " + user_name} !"