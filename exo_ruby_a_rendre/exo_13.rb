#SOLUTION1
array = []
50.times do |i|
  array.push("jean.dupont.#{i + 1}@email.fr") 
end
puts array


#SOLUTION 2
list_size = 50
mailing_list = Array.new(list_size) {|i| "jean.dupont.#{i+1}@email.fr"}
puts mailing_list.to_s

#SOLUTION 3
emails = []
(1..50).each do |i|
  puts "jean.dupont.%02d@email.fr" %[i]
  emails.push(i)
end