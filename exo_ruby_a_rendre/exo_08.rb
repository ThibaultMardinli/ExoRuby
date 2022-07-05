#demande un nombre à l'utilisateur, puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0
puts "Choisi un nombre"
print ">"
number = gets.to_i

number.downto(0){|n| puts n }