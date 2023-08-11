puts "Quelle est votre date de naissance ?"
print ">"
date = gets.chomp.to_i
age = 2017 - date
if age == 1
  puts "tu as #{age} an"
elsif date > 2017
  puts "tu n'etais pas encore né en 2017"
else
  puts "en 2017 vous aviez #{age} ans"
end