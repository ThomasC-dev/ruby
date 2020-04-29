puts "Choississez un entier"
nombre = gets.chomp!

puts "Nombre=#{nombre}"
i = 0
somme = 0
until i == nombre.to_i
	puts "Somme=#{somme}"
	puts "I=#{i}"
	somme += (i + 1)
	i += 1
end

puts "La somme totale est #{somme}"