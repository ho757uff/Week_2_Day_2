# ----------------------Working but not working----------------------

# number_of_emails = 50
# emails = []


# number_of_emails.times do |i|
#   if i % 2 == 0
#     email = "jean.dupont.#{i+1}@email.fr"
#     emails << email
#   next
#   end
# end

# puts emails



# ----------------------Working----------------------

number_of_emails = 50
emails = []


number_of_emails.times do |i|
  if i % 2 == 1
    email = "jean.dupont.#{i+1}@email.fr"
    emails << email
  next
  end
end

puts emails

