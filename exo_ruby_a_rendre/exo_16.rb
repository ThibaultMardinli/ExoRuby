puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?" 
print ">"

number_of_floor = gets.to_i
number_of_floor.times do |i|
  puts " " * (number_of_floor - i) + "#" * (i+1)
end