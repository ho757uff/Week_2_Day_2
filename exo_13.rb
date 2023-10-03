# Écris un programme exo_13.rb qui va créer une liste de 50 faux emails et les stocker dans une array. Voici le format que devront avoir les faux emails :

# "jean.dupont.01@email.fr"
# "jean.dupont.02@email.fr"
# etc..

number_of_emails = 50

number_of_emails.times do |i|
  a = Array.new(number_of_emails, "jean.dupont.#{i}@email.fr")
puts a
end


