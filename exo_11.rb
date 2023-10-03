puts "Salut BG ! :}"
puts "T'es né en quelle année?!"

print "> "
user_birth_year = gets.chomp.to_i

actual_year = 2023
age_counter = 1
years_difference = actual_year - user_birth_year
repeater = years_difference - 2

puts "Il y a #{years_difference} ans, tu venais de naître!"
years_difference -= 1
puts "Il y a #{years_difference} ans, tu avais #{age_counter} an."

repeater -= 1

repeater.times do
  years_difference -= 1
  user_birth_year += 1
  age_counter += 1
  puts "Il y a #{years_difference} ans, tu avais #{age_counter} ans."
end

years_difference -= 1
age_counter += 1

puts "Il y a #{years_difference} an, tu avais #{age_counter} ans."
puts "Aujourd'hui, tu as donc #{age_counter + 1} ans."