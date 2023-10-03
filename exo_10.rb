puts "Salut BG ! :}"
puts "T'es né en quelle année?!"

print "> "
user_birth_year = gets.chomp.to_i

actual_year = 2023
age_counter = 0
years_to_display = actual_year - user_birth_year

 puts "En #{user_birth_year}, tu avais #{age_counter} an."

years_to_display.times do
  user_birth_year += 1
  age_counter += 1
  puts "En #{user_birth_year}, tu avais #{age_counter} ans."
end

puts "En #{actual_year}, tu as donc #{age_counter} ans."