puts "Quel âge as-tu ?"
age = gets.chomp.to_i
actual_year = Time.now.year

birth_year = actual_year - age

(birth_year..actual_year).each do |year|
  actual_age = actual_year - birth_year
  pass_year = actual_year - year

  if age - pass_year == pass_year
    puts "Il y a #{pass_year} ans, tu avais la moitié de l'âge que tu as aujourd'hui !"
  else
    puts "Il y a #{pass_year} ans, tu avais #{age - pass_year} ans"
  end
end


