puts "Votre première chaine de caractère ?"
chaine1 = gets.chomp!

puts "Votre deuxième chaine de caractère ?"
chaine2 = gets.chomp!

if chaine1.size >= chaine2.size * 2
	puts "Votre première chaine est deux fois supérieur à la chaine 2"
else
	puts "Votre première chaine n'est pas deux fois supérieur à la chaine 2"
end