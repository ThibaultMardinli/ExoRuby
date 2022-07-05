#Il y a X ans, tu avais Y ans : qui va faire la même chose, sauf que si X et Y sont égaux, il dira "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui".

puts "Quand es-tu né(e) ?"
print ">"
birth_year=gets.to_i
year_today = 2022
age = 1
(year_today-birth_year).times do |year|
  
  if year_today-(birth_year + age ) == age     
    puts "Il y a #{year_today-(birth_year + age )} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  else
    puts "Il ya #{(year_today-birth_year)-age} ans tu avais  #{age} ans"
  end
  age += 1
end