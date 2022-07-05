#demander à l'utilisateur un nombre entre 1 et 25 et qui va sortir une pyramide à descendre d'autant d'étages que ce nombre. Voici un exemple :
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?" 
print ">"

number_of_floor = gets.to_i + 1
number_of_floor.times do |i|
  puts "#" * i
end
