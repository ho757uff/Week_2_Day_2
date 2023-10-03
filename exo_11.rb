puts "Salut BG ! :}"
puts "T'as quel âge?!"

print "> "
birth_year = gets.chomp.to_i

actual_year = 2023
age_counter = 1

repeater = birth_year - 2



puts "Il y a #{birth_year} ans, tu venais de naître!"
birth_year -= 1
puts "Il y a #{birth_year} ans, tu avais #{age_counter} an."

repeater -= 1

repeater.times do
  birth_year -= 1
  age_counter += 1
  puts "Il y a #{birth_year} ans, tu avais #{age_counter} ans."
end

birth_year -= 1
age_counter += 1

puts "Il y a #{birth_year} an, tu avais #{age_counter} ans."
puts "Cette année est celle de tes #{age_counter+1} ans."