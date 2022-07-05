#demande un nombre à l'utilisateur, puis qui compte jusqu'à ce nombre.
puts "Choisi un nombre"
print ">"
number = gets.to_i

number.times do |a|
  puts a + 1
  end