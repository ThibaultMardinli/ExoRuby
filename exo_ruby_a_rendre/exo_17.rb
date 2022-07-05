puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?" 
print ">"

number_of_floor = gets.to_i
number_of_floor.times do |i|
  print " " * (number_of_floor - i) 
  puts "#" * (2*i + 1)
end