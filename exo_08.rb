puts "Bonjour Biloute !"
puts "Rends-moi service et donne-moi un nombre?!"

print "> "
user_number = gets.chomp.to_i


user_number.times do
  puts user_number
  user_number -= 1
end
  puts 0