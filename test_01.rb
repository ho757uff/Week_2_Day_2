puts "Quel âge as tu ? "
age = gets.chomp.to_i
annee_actuelle = Time.now.year
annee_de_naissance = annee_actuelle - age

(annee_de_naissance..annee_actuelle).each do |annee|
  age_actuel = annee - annee_de_naissance
  annee_precedente = annee_actuelle - annee

  if annee_precedente == age_actuel
    puts "Il y a #{annee_precedente} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  else
    puts "Il y a #{annee_precedente} ans, tu avais #{age_actuel} ans"
  end
end