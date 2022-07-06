#demande son année de naissance à l'utilisateur et qui va afficher chaque année depuis son année de naissance jusqu'aujourd'hui. Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là.

#SOLUTION 1
#SOLUTION 2

puts "En quelle année es tu né ?"
print ">"
user_birth_year = gets.to_i
user_birth_year.upto(2022){ |n| puts "En #{n} tu avais #{n - user_birth_year} ans"}