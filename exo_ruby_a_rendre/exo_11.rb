#demander son âge à l'utilisateur, pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans".

#SOLUTION 1
puts "En quelle année es tu né ?"
print ">"
user_birth_year = gets.to_i
user_birth_year.upto(2022){ |n| puts "Il y a #{2022 - n} ans tu avais #{n - user_birth_year} ans"}

#SOLUTION 2
puts "Quand es-tu né(e) ?"
print ">"
birth_year=gets.to_i
 year_today = 2022
 (year_today-birth_year).times do |year|
    puts "Il ya #{(year_today-birth_year)-year} ans tu avais  #{year} ans"
end
