puts "Salut BG ! :}"
puts "T'es né(e) en quelle année?!"

print "> "
birth_year = gets.chomp.to_i

actual_year = 2023
age_counter = 1

puts "En #{birth_year}, tu venais de naître!"
puts "En #{birth_year+1}, tu as eu #{age_counter} an."

birth_year += 1
repeater = actual_year - birth_year - 1

  repeater.times do
    birth_year += 1
    age_counter += 1
    puts "En #{birth_year}, tu as eu #{age_counter} ans."
  end

  puts "En #{actual_year}, tu as déjà ou auras bientôt #{age_counter+1} ans."
