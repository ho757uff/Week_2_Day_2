# ----------------------Working----------------------

number_of_emails = 50
emails = []


number_of_emails.times do |i|
  if i % 2 == 0
    email = "jean.dupont.#{i}@email.fr"
    emails << email
  next
  end
end

puts emails