#Écris un programme exo_03.rb qui demande son année de naissance à l'utilisateur, puis qui ressort l'âge que l'utilisateur a eu en 2017.

puts "En quelle année es tu né ?"
print ">"
user_birthdate = gets.to_i
puts "En 2017 tu avais : #{2017-user_birthdate} ans"