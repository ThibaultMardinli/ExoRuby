puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?" 
print ">"

number_of_floor = gets.to_i + 1
number_of_floor.times do |i|
  print " " * (number_of_floor - i)
  puts "#" * i
end