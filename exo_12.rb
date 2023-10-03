puts "Salut BG ! :}"
puts "T'as quel âge?!"

print "> "
user_birth_year = gets.chomp.to_i

actual_year = 2023
age_counter = 1

# user_birth_year = actual_year - user_birth_year
repeater = user_birth_year - 2

# puts user_birth_year

puts "Il y a #{user_birth_year} ans, tu venais de naître!"
user_birth_year -= 1
puts "Il y a #{user_birth_year} ans, tu avais #{age_counter} an."

repeater -= 1

repeater.times do
  if user_birth_year != age_counter
    puts "Il y a #{user_birth_year} ans, tu avais #{age_counter} ans."
    user_birth_year -= 1
    age_counter += 1
  else
    puts "Il y a #{user_birth_year} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
    user_birth_year -= 1
    age_counter += 1
  end
end

user_birth_year -= 1
age_counter += 1

puts "Il y a #{user_birth_year} an, tu avais #{age_counter} ans."
puts "Cette année est celle de tes #{age_counter+1} ans."