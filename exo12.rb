puts "Donne moi un nombre"
print ">"
numbers = gets.chomp.to_i
numbers.times do |index|
  puts index + 1
end