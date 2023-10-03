# ----------------------Working but not working----------------------

# number_of_emails = 50

# number_of_emails.times do |i|
#   a = Array.new(1, "jean.dupont.#{i+1}@email.fr")
#   puts a
# end


# ----------------------Working----------------------
number_of_emails = 50
emails = []

number_of_emails.times do |i|
  email = "jean.dupont.#{i+1}@email.fr"
  emails << email
end

print emails