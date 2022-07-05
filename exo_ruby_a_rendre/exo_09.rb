#demande son année de naissance à l'utilisateur, puis qui va ressortir chaque année depuis son année de naissance jusqu'aujourd'hui
puts "En quelle année es tu né ?"
print ">"
user_birth_year = gets.to_i

user_birth_year.upto(2022){|n| puts n }