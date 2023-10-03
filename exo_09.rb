puts "Salut BG ! :}"
puts "T'es né en quelle année?!"

print "> "
user_birth_year = gets.chomp.to_i

actual_year = 2023
years_to_display = actual_year - user_birth_year


years_to_display.times do
  puts user_birth_year
  user_birth_year += 1
end

puts actual_year