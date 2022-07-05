#demande son année de naissance à l'utilisateur, puis qui ressort l'année où l'utilisateur aura 100 ans.

puts "En quelle année es tu né ?"
print ">"
user_birthdate = gets.to_i
puts "Tu auras 100 ans en : #{user_birthdate + 100}"