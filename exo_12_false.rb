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

years_difference -= 1
age_counter += 1
repeater -= 1

repeater.times do
  if years_difference != age_counter
    puts "Il y a #{years_difference} ans, tu avais #{age_counter} ans."
    years_difference -= 1
    age_counter += 1
  else
    puts "Il y a #{years_difference} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
    years_difference -= 1
    age_counter += 1
  end
end

# years_difference -= 1
# age_counter += 1

puts "Il y a #{years_difference} an, tu avais #{age_counter} ans."
puts "Cette année est donc celle de tes #{age_counter + 1} ans."