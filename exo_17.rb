puts "Salut BG ! :}"
puts "Bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?!"

print "> "
number_of_stages = gets.chomp.to_i


spaces = " "
tags = "#"

spaces_count = number_of_stages
tags_count = 1


# ---


if number_of_stages >= 1 && number_of_stages<= 25
  puts "Voici la pyramide :"
    number_of_stages.times do |index|
      print spaces * spaces_count
      puts tags * tags_count
      spaces_count -= 1
      tags_count += 2
    end
  else
    puts "You're either too small or too big ! :}"
    puts "Try again with a number between 1 and 25 !"
  end