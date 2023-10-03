puts "Salut BG ! :}"
puts "Bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?!"

print "> "
number_of_stages = gets.chomp.to_i

tags = "#"
spaces = " "

number_of_tags = 1
number_of_spaces = 0

# ---


puts "Voici la pyramide :"

number_of_stages.times do
  puts tags
  tags = tags + "#"
end
# puts "#{number_of_tags} * tags" 