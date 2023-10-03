puts "Salut BG ! :}"
puts "T'es né en quelle année?!"

print "> "
user_birth_year = gets.chomp.to_i

actual_year = 2023
age_counter = 0
years_to_display = actual_year - user_birth_year


years_to_display.times do
  puts "En #{user_birth_year}, tu avais #{age_counter} an(s)."
  user_birth_year += 1
  age_counter += 1
end

puts "En #{actual_year}, tu as donc #{age_counter} an(s)."