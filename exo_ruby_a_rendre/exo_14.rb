array = []
50.times do |i|
  array.push("jean.dupont.#{i + 1}@email.fr") 
end
25.times 
i = 0
until i == 50
  puts array[i + 1] if i.even?
  i = i + 1
end

#SOLUTION2
emails = []
(2..50).step(2) do |i|
  puts "jean.dupont.%02d@email.fr" %[i]
  emails.push(i)
end