puts "Salut BG ! :}"
puts "Bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?!"

print "> "
number_of_stages = gets.chomp.to_i

tags = "#"

# ---

puts "Voici la pyramide :"

number_of_stages.times do
  puts tags
  tags = tags + "#"
end
